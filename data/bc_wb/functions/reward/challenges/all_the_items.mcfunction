execute in minecraft:the_end run worldborder add 300.0 14

execute run scoreboard players set blazeandcave:challenges/all_the_items wb 1
execute run scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 14s
