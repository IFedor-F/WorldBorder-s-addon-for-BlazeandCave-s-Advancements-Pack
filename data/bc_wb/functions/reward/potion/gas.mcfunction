execute in minecraft:the_end run worldborder add 67.0 8

execute run scoreboard players set blazeandcave:potion/gas wb 1
execute run scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 8s
