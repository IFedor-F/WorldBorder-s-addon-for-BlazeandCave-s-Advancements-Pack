worldborder add 2.0 2
scoreboard players set blazeandcave:end/uh_houston_we_have_a_problem wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +1.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Uh, Houston? We have a problem", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Fly up to a ridiculous height", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "End", "color": "gray", "italic": true}]}}