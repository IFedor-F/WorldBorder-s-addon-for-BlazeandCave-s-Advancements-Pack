execute in minecraft:overworld run worldborder add 0.1
execute in minecraft:the_nether run worldborder add 0.1
execute in minecraft:the_end run worldborder add 0.1
scoreboard players set blazeandcave:challenges/root wb 1
tellraw @a {"text": " +0.05 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Super Challenges", "color": "#CCCCCC"}, {"text": "\n"}, {"translate": "Good luck completing... any of these ;)", "color": "#CCCCCC"}, {"text": "\n\n"}, {"translate": "Challenges", "color": "gray", "italic": true}]}}