execute in minecraft:the_end run worldborder add 5 5

execute run scoreboard players set blazeandcave:statistics/scourge_of_the_west wb 1
execute run scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5s
