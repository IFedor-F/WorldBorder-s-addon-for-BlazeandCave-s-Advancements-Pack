execute in minecraft:the_end run worldborder add 300 5

execute run scoreboard players set blazeandcave:statistics/65_hours_of_walking wb 1
execute run scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5s
