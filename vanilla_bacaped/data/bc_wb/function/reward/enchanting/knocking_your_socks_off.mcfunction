worldborder add 0.8 1
scoreboard players set blazeandcave:enchanting/knocking_your_socks_off wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.4 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Knocking Your Socks Off", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Obtain Knockback and Punch enchantments", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Enchanting", "color": "gray", "italic": true}]}}