worldborder add 1.0 2
scoreboard players set blazeandcave:nether/instant_mining wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Instant Mining", "color": "dark_purple"}, {"text": "\n"}, {"text": "Hold a Diamond or Netherite Pickaxe enchanted with Efficiency V while under the Haste II effect", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Nether", "color": "gray", "italic": true}]}}