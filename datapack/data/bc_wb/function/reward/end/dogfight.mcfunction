worldborder add 30.0 7
scoreboard players set blazeandcave:end/dogfight wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 7s
tellraw @a {"text": " +15.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Dogfight", "color": "dark_purple"}, {"text": "\n"}, {"text": "Kill a Skeleton or Stray while both you and it have levitation", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "End", "color": "gray", "italic": true}]}}