execute in minecraft:overworld run worldborder add 2.5 5
execute in minecraft:the_nether run worldborder add 2.5 5
execute in minecraft:the_end run worldborder add 2.5 5

execute run scoreboard players set blazeandcave:animal/in_a_hole_there_lived_a_rabbit wb 1
execute run scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5s