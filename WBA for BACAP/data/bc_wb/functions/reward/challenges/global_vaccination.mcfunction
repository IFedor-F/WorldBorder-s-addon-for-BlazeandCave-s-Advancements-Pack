execute in minecraft:the_end run worldborder add 250 5

execute run scoreboard players set blazeandcave:challenges/global_vaccination wb 1
execute run scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5s
