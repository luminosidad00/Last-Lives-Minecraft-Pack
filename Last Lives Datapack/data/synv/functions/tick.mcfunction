
execute as @a unless score @s synv.lives matches 0.. run scoreboard players set @s synv.lives 3

execute as @a[gamemode=!spectator] run team join mostrador @s

execute as @a[scores={synv.death=0..}] at @s run function synv:player/event/death/life_counter
execute as @a[scores={synv.death.t=-107..100}] at @s run function synv:execute/on/player/title_animation
execute as @a[scores={synv.death.t=-107..100}] at @s run scoreboard players remove @s synv.death.t 1
execute as @a[scores={synv.death.t=-108,synv.lives=0}] at @s run function synv:execute/on/player/ban

function synv:execute/on/player/actionbar