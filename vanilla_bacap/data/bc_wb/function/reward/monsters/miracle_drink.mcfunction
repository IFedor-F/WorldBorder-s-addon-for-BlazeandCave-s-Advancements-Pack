worldborder add 2.0 2
scoreboard players set blazeandcave:monsters/miracle_drink wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +1.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Miracle Drink", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Drink milk or honey to cure poison when on half a heart", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Monsters", "color": "gray", "italic": true}]}}