worldborder add 10.0
scoreboard players set blazeandcave:mining/gold_miner wb 1
tellraw @a {"text": " +5.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Gold Miner", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Mine a stack of Raw Gold", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Mining", "color": "gray", "italic": true}]}}