execute run worldborder add 4.0
execute run scoreboard players set blazeandcave:mining/called_shot wb 1
tellraw @a {"text": " +2 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Called Shot", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Get struck by lightning while standing on a Lightning Rod", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Mining tab", "color": "gray", "italic": true}]}}