playsound minecraft:configsound master @s 

tellraw @s {"text":"================================","color":"dark_gray"}
tellraw @s [{"text":"        Last Lives - AYUDA","color":"gold","bold":true}]
tellraw @s {"text":"================================","color":"dark_gray"}

tellraw @s [{"text":"Sistema de vidas","color":"yellow","bold":true}]
tellraw @s [{"text":"Cada jugador puede tener hasta 3 vidas. Al morir, perderás una vida y se reproducirá la animación de muerte.","color":"gray"}]

tellraw @s {"text":""}

tellraw @s [{"text":"Reiniciar vidas","color":"green","bold":true},{"text":" — establece tus vidas en 3.","color":"gray"}]
tellraw @s [{"text":"  /scoreboard players set @s synv.lives 3","color":"aqua","click_event":{"action":"suggest_command","command":"/scoreboard players set @s synv.lives 3"},"hover_event":{"action":"show_text","value":{"text":"Haz clic para copiar el comando","color":"yellow"}}}]

tellraw @s {"text":""}

tellraw @s [{"text":"Añadir una vida","color":"green","bold":true},{"text":" — suma 1 vida al jugador.","color":"gray"}]
tellraw @s [{"text":"  /scoreboard players add @s synv.lives 1","color":"aqua","click_event":{"action":"suggest_command","command":"/scoreboard players add @s synv.lives 1"},"hover_event":{"action":"show_text","value":{"text":"Haz clic para copiar el comando","color":"yellow"}}}]

tellraw @s {"text":""}

tellraw @s [{"text":"Quitar una vida","color":"red","bold":true},{"text":" — resta 1 vida al jugador.","color":"gray"}]
tellraw @s [{"text":"  /scoreboard players remove @s synv.lives 1","color":"aqua","click_event":{"action":"suggest_command","command":"/scoreboard players remove @s synv.lives 1"},"hover_event":{"action":"show_text","value":{"text":"Haz clic para copiar el comando","color":"yellow"}}}]

tellraw @s {"text":""}

tellraw @s [{"text":"Consultar vidas","color":"yellow","bold":true},{"text":" — muestra el valor actual del contador.","color":"gray"}]
tellraw @s [{"text":"  /scoreboard players get @s synv.lives","color":"aqua","click_event":{"action":"suggest_command","command":"/scoreboard players get @s synv.lives"},"hover_event":{"action":"show_text","value":{"text":"Haz clic para copiar el comando","color":"yellow"}}}]

tellraw @s {"text":""}

tellraw @s [{"text":"Para otro jugador","color":"yellow","bold":true},{"text":" reemplaza ","color":"gray"},{"text":"@s","color":"aqua"},{"text":" por su nombre.","color":"gray"}]
tellraw @s [{"text":"Ejemplo: ","color":"gray"},{"text":"/scoreboard players set Steve synv.lives 3","color":"aqua"}]

tellraw @s {"text":""}
tellraw @s [{"text":"Nota: ","color":"gold","bold":true},{"text":"los comandos de administración requieren permisos suficientes en el servidor.","color":"gray"}]
tellraw @s {"text":"================================","color":"dark_gray"}
