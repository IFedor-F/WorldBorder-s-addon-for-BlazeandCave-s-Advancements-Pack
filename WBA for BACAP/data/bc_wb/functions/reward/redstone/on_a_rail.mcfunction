execute in minecraft:the_end run worldborder add 50 5

execute run scoreboard players set blazeandcave:redstone/on_a_rail wb 1
execute run scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5s
