execute in minecraft:the_end run worldborder add 5.0 2

execute run scoreboard players set blazeandcave:mining/the_incredible_sculk wb 1
execute run scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
