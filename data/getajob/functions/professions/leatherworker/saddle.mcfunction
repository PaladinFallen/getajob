#professions/leatherworker/saddle

execute as @e[type=#getajob:mount,tag=!getajob_saddled,limit=1,sort=random,distance=..8] unless data entity @s SaddleItem unless data entity @s {Saddle:1b} run tag @s add getajob_saddling

execute if entity @e[tag=getajob_saddling,distance=..8] run scoreboard players add @s getajob_cooldown 6000
execute if entity @e[tag=getajob_saddling,distance=..8] run playsound minecraft:entity.horse.saddle master @a[distance=..16]

execute as @e[tag=getajob_saddling,distance=..8] run say hi!
execute as @e[tag=getajob_saddling,distance=..8] run data merge entity @s {Saddle:1b}
execute as @e[tag=getajob_saddling,distance=..8] run data merge entity @s {SaddleItem:{id:"minecraft:saddle",Count:1b}}

tag @e[tag=getajob_saddling,distance=..8] remove getajob_saddling