execute run worldborder add 0.2 1
execute run scoreboard players set blazeandcave:building/shelf_expression wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Shelf Expression", "color": "green"}, {"text": "\n"}, {"text": "Fill a Chiseled Bookshelf with books", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Building tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s