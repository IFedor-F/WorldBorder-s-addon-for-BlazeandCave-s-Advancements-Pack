execute in minecraft:the_end run worldborder add 40.0 6

execute run scoreboard players set blazeandcave:weaponry/demolitions_expert wb 1
execute run scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 6s
