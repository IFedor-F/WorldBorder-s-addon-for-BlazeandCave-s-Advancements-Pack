execute run scoreboard objectives remove wb_play_time
tellraw @a {"text":"                                             ","color":"dark_gray","strikethrough":true}
tellraw @a ["",{"text":"[","hoverEvent":{"action":"show_text","contents":{"text":"Click to set","color":"gold"}}},{"text":"\u2605","color":"yellow"},{"text":"] ","hoverEvent":{"action":"show_text","contents":{"text":"Click to set","color":"gold"}}},{"text":"Set WorldBorder position","color":"yellow","clickEvent":{"action":"suggest_command","value":"/worldborder center"},"hoverEvent":{"action":"show_text","contents":{"text":"Click to set","color":"gold"}}},{"text":"\n"},{"text":"[","hoverEvent":{"action":"show_text","contents":{"text":"If your WorldBorder is broken - run this command (players will be teleported like first time)","color":"gold"}}},{"text":"\u231a","color":"dark_aqua"},{"text":"] ","hoverEvent":{"action":"show_text","contents":{"text":"If your WorldBorder is broken - run this command (players will be teleported like first time)","color":"gold"}}},{"text":"Fix WorldBorder","color":"aqua","clickEvent":{"action":"run_command","value":"/function bc_wb:config/fix_worldborder_msg"},"hoverEvent":{"action":"show_text","contents":{"text":"If your WorldBorder is broken - run this command (players will be teleported like first time)","color":"gold"}}},{"text":"\n["},{"text":"\u2604","color":"light_purple"},{"text":"] "},{"text":"Remove all advancements and start","color":"light_purple","clickEvent":{"action":"run_command","value":"/function bc_wb:config/startmsg"},"hoverEvent":{"action":"show_text","contents":{"text":"This is remove all advencements all players and reset WorldBorder to 1 block!!!","color":"gold"}}},{"text":"\n"},{"text":"[","clickEvent":{"action":"run_command","value":"/function bc_wb:config/startmsgadv"},"hoverEvent":{"action":"show_text","contents":{"text":"Click to start the WorldBorder","color":"gold"}}},{"text":"\ud83d\udd25","color":"gold","clickEvent":{"action":"run_command","value":"/function bc_wb:config/startmsgadv"},"hoverEvent":{"action":"show_text","contents":{"text":"Click to start the WorldBorder","color":"gold"}}},{"text":"]","clickEvent":{"action":"run_command","value":"/function bc_wb:config/startmsgadv"},"hoverEvent":{"action":"show_text","contents":{"text":"Click to start the WorldBorder","color":"gold"}}},{"text":" ","color":"gray","clickEvent":{"action":"run_command","value":"/function bc_wb:config/startmsgadv"},"hoverEvent":{"action":"show_text","contents":{"text":"Click to start the WorldBorder","color":"gold"}}},{"text":"Start WorldBorde","color":"red","clickEvent":{"action":"run_command","value":"/function bc_wb:config/startmsgadv"},"hoverEvent":{"action":"show_text","contents":{"text":"Click to start the WorldBorder","color":"gold"}}},{"text":"r","color":"red"},{"text":" "}]