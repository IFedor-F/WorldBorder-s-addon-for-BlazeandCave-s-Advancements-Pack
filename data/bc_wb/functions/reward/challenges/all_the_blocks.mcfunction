execute in minecraft:the_end run worldborder add 200.0 12

execute run scoreboard players set blazeandcave:challenges/all_the_blocks wb 1
execute run scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 12s
