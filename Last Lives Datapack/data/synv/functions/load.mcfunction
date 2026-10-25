tellraw @a [{"text":"[Last Lives] ","color":"dark_red","bold":true},{"text":"Datapack cargado correctamente. Para instalarlo ejecuta el comando /function synv:install","color":"gray"},{"text":"Usa ","color":"dark_gray"},{"text":"/function synv:help","color":"gold","click_event":{"action":"suggest_command","command":"/function synv:help"},"hover_event":{"action":"show_text","value":{"text":"Haz clic para copiar el comando","color":"yellow"}}},{"text":" para ver la ayuda.","color":"dark_gray"}]

tellraw @a ["",{"text":"Creado por","color":"gray"},{"text":" "},{"text":"Luminosidad_0","clickEvent":{"action":"open_url","value":"https://guns.lol/lumino0"},"hoverEvent":{"action":"show_text","contents":"Click para ver informacion"}}]

execute as @a at @s run playsound minecraft:configsound master @s ~ ~ ~ 4 1 1


