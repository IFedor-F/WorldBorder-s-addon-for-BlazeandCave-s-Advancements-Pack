execute in minecraft:overworld run worldborder add 0.5 5
execute in minecraft:the_nether run worldborder add 0.5 5
execute in minecraft:the_end run worldborder add 0.5 5

execute run scoreboard players set minecraft:husbandry/tadpole_in_a_bucket wb 1
execute run scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5s
