execute run worldborder add 0.5
execute run scoreboard players set blazeandcave:building/living_dummy wb 1
tellraw @a {"text": " +0.25 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Living Dummy", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Get killed from hitting an Armor Stand", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Building tab", "color": "gray", "italic": true}]}}