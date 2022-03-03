#professions/fletcher/check

execute as @e[type=item,name="Bow",limit=1,sort=random,distance=..2] at @s if block ~ ~-1 ~ minecraft:fletching_table run tag @s add getajob_smithable
execute as @e[type=item,name="Crossbow",limit=1,sort=random,distance=..2] at @s if block ~ ~-1 ~ minecraft:fletching_table run tag @s add getajob_smithable

execute if entity @e[tag=getajob_smithable,distance=..2] run function getajob:professions/fletcher/smith

tag @e[type=item,distance=..3] remove getajob_smithable