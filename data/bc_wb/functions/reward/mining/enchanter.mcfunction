execute in minecraft:overworld run worldborder add 0.7 5
execute in minecraft:the_nether run worldborder add 0.7 5
execute in minecraft:the_end run worldborder add 0.7 5

execute run scoreboard players set minecraft:story/enchant_item wb 1
execute run scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5s