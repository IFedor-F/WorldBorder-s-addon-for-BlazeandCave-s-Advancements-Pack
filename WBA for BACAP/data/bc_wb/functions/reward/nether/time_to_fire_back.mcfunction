execute in minecraft:overworld run worldborder add 0.3 5
execute in minecraft:the_nether run worldborder add 0.3 5
execute in minecraft:the_end run worldborder add 0.3 5

execute run scoreboard players set blazeandcave:nether/time_to_fire_back wb 1
execute run scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5s