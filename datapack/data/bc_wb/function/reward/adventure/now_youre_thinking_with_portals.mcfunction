worldborder add 15.0 5
scoreboard players set blazeandcave:adventure/now_youre_thinking_with_portals wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5s
tellraw @a {"text": " +7.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Now You’re Thinking With Portals", "color": "green"}, {"text": "\n"}, {"text": "Find a broken Nether Portal in the Overworld", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Adventure", "color": "gray", "italic": true}]}}