execute in minecraft:the_end run worldborder add 150.0 11

execute run scoreboard players set blazeandcave:challenges/highway_to_hell wb 1
execute run scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 11s
