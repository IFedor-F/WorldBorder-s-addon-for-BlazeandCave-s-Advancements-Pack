execute in minecraft:overworld run worldborder add 200.0 16
execute in minecraft:the_nether run worldborder add 200.0 16
execute in minecraft:the_end run worldborder add 200.0 16
scoreboard players set bacaped:challenges/magic_kingdom wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 16s
tellraw @a {"text": " +100.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Magic Kingdom", "color": "#FF2A2A"}, {"text": "\n"}, {"translate": "Get all magical mobs together within 32 blocks of you: Enderman, Endermite, Shulker, Witch, Blaze, Allay, Vex, Warden, Guardian, Snow Golem, Evoker, Breeze", "color": "#DC2727"}, {"text": "\n\n"}, {"translate": "Challenges", "color": "gray", "italic": true}]}}