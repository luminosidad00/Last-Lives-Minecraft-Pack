execute as @a[scores={synv.lives=3}] run title @s actionbar [{"text":"❤ ❤ ❤","color":"yellow"}]
execute as @a[scores={synv.lives=2}] run title @s actionbar [{"text":"❤ ❤ ","color":"yellow"},{"text":"♡","color":"gray"}]
execute as @a[scores={synv.lives=1}] run title @s actionbar [{"text":"❤ ","color":"yellow"},{"text":"♡ ♡","color":"gray"}]
execute as @a[scores={synv.lives=0}] run title @s actionbar [{"text":"♡ ♡ ♡","color":"gray"}]
