execute in minecraft:the_end run worldborder add 0.4 1

execute run scoreboard players set blazeandcave:nether/burnt_right_into_your_soul wb 1
execute run scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
