execute in minecraft:overworld run worldborder add 0.5 1
execute in minecraft:the_nether run worldborder add 0.5 1
execute in minecraft:the_end run worldborder add 0.5 1
scoreboard players set blazeandcave:mining/lapis_lazuli_miner wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.25 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Lapis Lazuli Miner", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Mine enough lapis lazuli to craft a stack of lapis lazuli blocks", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Mining", "color": "gray", "italic": true}]}}