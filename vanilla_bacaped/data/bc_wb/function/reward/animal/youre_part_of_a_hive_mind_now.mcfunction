worldborder add 10.0 5
scoreboard players set bacaped:animal/youre_part_of_a_hive_mind_now wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5s
tellraw @a {"text": " +5.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "You're Part of a Hive Mind Now", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Fill your inventory with beehives, each with three Bees", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Animal", "color": "gray", "italic": true}]}}