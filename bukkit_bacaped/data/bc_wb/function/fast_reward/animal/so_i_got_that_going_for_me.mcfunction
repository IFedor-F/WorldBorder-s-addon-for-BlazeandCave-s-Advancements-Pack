execute in minecraft:overworld run worldborder add 0.5
execute in minecraft:the_nether run worldborder add 0.5
execute in minecraft:the_end run worldborder add 0.5
scoreboard players set blazeandcave:animal/so_i_got_that_going_for_me wb 1
tellraw @a {"text": " +0.25 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "So I got that going for me", "color": "green"}, {"text": "\n"}, {"translate": "Breed two llamas with hay", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Animal", "color": "gray", "italic": true}]}}