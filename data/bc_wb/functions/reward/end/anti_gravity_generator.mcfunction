execute in minecraft:the_end run worldborder add 30.0 5

execute run scoreboard players set blazeandcave:end/anti_gravity_generator wb 1
execute run scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5s
