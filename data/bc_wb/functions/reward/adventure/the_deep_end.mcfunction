execute in minecraft:the_end run worldborder add 2.0 1

execute run scoreboard players set blazeandcave:adventure/the_deep_end wb 1
execute run scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
