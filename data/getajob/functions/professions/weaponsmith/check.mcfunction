#professions/weaponsmith/check

execute as @e[type=item,name="Trident",limit=1,sort=random,distance=..2] at @s if block ~ ~-1 ~ minecraft:grindstone run tag @s add getajob_smithable
execute as @e[type=item,name="Wooden Sword",limit=1,sort=random,distance=..2] at @s if block ~ ~-1 ~ minecraft:grindstone run tag @s add getajob_smithable
execute as @e[type=item,name="Wooden Axe",limit=1,sort=random,distance=..2] at @s if block ~ ~-1 ~ minecraft:grindstone run tag @s add getajob_smithable
execute as @e[type=item,name="Stone Sword",limit=1,sort=random,distance=..2] at @s if block ~ ~-1 ~ minecraft:grindstone run tag @s add getajob_smithable
execute as @e[type=item,name="Stone Axe",limit=1,sort=random,distance=..2] at @s if block ~ ~-1 ~ minecraft:grindstone run tag @s add getajob_smithable
execute as @e[type=item,name="Iron Sword",limit=1,sort=random,distance=..2] at @s if block ~ ~-1 ~ minecraft:grindstone run tag @s add getajob_smithable
execute as @e[type=item,name="Iron Axe",limit=1,sort=random,distance=..2] at @s if block ~ ~-1 ~ minecraft:grindstone run tag @s add getajob_smithable
execute as @e[type=item,name="Golden Sword",limit=1,sort=random,distance=..2] at @s if block ~ ~-1 ~ minecraft:grindstone run tag @s add getajob_smithable
execute as @e[type=item,name="Golden Axe",limit=1,sort=random,distance=..2] at @s if block ~ ~-1 ~ minecraft:grindstone run tag @s add getajob_smithable
execute as @e[type=item,name="Diamond Sword",limit=1,sort=random,distance=..2] at @s if block ~ ~-1 ~ minecraft:grindstone run tag @s add getajob_smithable
execute as @e[type=item,name="Diamond Axe",limit=1,sort=random,distance=..2] at @s if block ~ ~-1 ~ minecraft:grindstone run tag @s add getajob_smithable
execute as @e[type=item,name="Netherite Sword",limit=1,sort=random,distance=..2] at @s if block ~ ~-1 ~ minecraft:grindstone run tag @s add getajob_smithable
execute as @e[type=item,name="Netherite Axe",limit=1,sort=random,distance=..2] at @s if block ~ ~-1 ~ minecraft:grindstone run tag @s add getajob_smithable

execute if entity @e[tag=getajob_smithable,distance=..2] run function getajob:professions/weaponsmith/smith

tag @e[type=item,distance=..3] remove getajob_smithable