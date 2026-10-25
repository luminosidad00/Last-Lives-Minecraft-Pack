
scoreboard players set @s synv.death.t 100

execute if entity @s[scores={synv.lives=1..}] run scoreboard players remove @s synv.lives 1
execute if entity @s[scores={synv.lives=1..}] run tellraw @a [{"selector":"@s","bold":true,"color":"red"},{"text":" ahora tiene ","bold":true,"color":"red"},{"score":{"name":"@s","objective":"synv.lives"},"bold":true,"color":"dark_red"},{"text":"/3 vidas","bold":true,"color":"red"}]
execute if entity @s[scores={synv.lives=0}] run tellraw @a [{"text":"Fin del juego para ","color":"dark_red","bold":true},{"selector":"@s","bold":true,"color":"dark_red"}]
execute if entity @s[scores={synv.lives=1..}] run execute as @a at @s run playsound minecraft:player_death1 master @s ~ ~ ~ 4 1 1
execute if entity @s[scores={synv.lives=0}] run execute as @a at @s run playsound minecraft:player_death2 master @s ~ ~ ~ 4 1 1
execute if entity @s[scores={synv.lives=1..}] run gamemode survival @s
execute if entity @s[scores={synv.lives=0}] run gamemode spectator @s


scoreboard players reset @s synv.death