execute in minecraft:the_end run worldborder add 35.0 6

execute run scoreboard players set blazeandcave:challenges/death_from_all wb 1
execute run scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 6s
