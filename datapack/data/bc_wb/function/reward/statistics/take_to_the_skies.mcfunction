execute run worldborder add 2.0 1
execute run scoreboard players set blazeandcave:statistics/take_to_the_skies wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Take to the Skies", "color": "green"}, {"text": "\n"}, {"text": "Fly 10km with elytra", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Statistics tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s