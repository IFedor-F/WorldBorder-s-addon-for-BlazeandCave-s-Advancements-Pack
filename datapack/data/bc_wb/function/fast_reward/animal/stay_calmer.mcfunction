execute run worldborder add 0.5
execute run scoreboard players set blazeandcave:animal/stay_calmer wb 1
tellraw @a {"text": " +0.25 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Stay Calmer", "color": "green"}, {"text": "\n"}, {"text": "Tame a llama", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Animal tab", "color": "gray", "italic": true}]}}