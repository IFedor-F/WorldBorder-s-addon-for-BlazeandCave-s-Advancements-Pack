execute in minecraft:the_end run worldborder add 4.0 2

execute run scoreboard players set blazeandcave:building/the_ritual_begins wb 1
execute run scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
