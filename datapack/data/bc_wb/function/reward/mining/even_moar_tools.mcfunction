execute run worldborder add 2.0 1
execute run scoreboard players set blazeandcave:mining/even_moar_tools wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Even MOAR Tools", "color": "green"}, {"text": "\n"}, {"text": "Craft a full diamond tools set", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Mining tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s