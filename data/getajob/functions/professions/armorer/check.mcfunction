#professions/armorer/check

execute as @e[type=item,name="Shield",limit=1,sort=random,distance=..2] at @s if block ~ ~-1 ~ minecraft:blast_furnace run tag @s add getajob_smithable
execute as @e[type=item,name="Turtle Shell",limit=1,sort=random,distance=..2] at @s if block ~ ~-1 ~ minecraft:blast_furnace run tag @s add getajob_smithable
execute as @e[type=item,name="Leather Cap",limit=1,sort=random,distance=..2] at @s if block ~ ~-1 ~ minecraft:blast_furnace run tag @s add getajob_smithable
execute as @e[type=item,name="Leather Tunic",limit=1,sort=random,distance=..2] at @s if block ~ ~-1 ~ minecraft:blast_furnace run tag @s add getajob_smithable
execute as @e[type=item,name="Leather Pants",limit=1,sort=random,distance=..2] at @s if block ~ ~-1 ~ minecraft:blast_furnace run tag @s add getajob_smithable
execute as @e[type=item,name="Leather Boots",limit=1,sort=random,distance=..2] at @s if block ~ ~-1 ~ minecraft:blast_furnace run tag @s add getajob_smithable
execute as @e[type=item,name="Chainmail Helmet",limit=1,sort=random,distance=..2] at @s if block ~ ~-1 ~ minecraft:blast_furnace run tag @s add getajob_smithable
execute as @e[type=item,name="Chainmail Chestplate",limit=1,sort=random,distance=..2] at @s if block ~ ~-1 ~ minecraft:blast_furnace run tag @s add getajob_smithable
execute as @e[type=item,name="Chainmail Leggings",limit=1,sort=random,distance=..2] at @s if block ~ ~-1 ~ minecraft:blast_furnace run tag @s add getajob_smithable
execute as @e[type=item,name="Chainmail Boots",limit=1,sort=random,distance=..2] at @s if block ~ ~-1 ~ minecraft:blast_furnace run tag @s add getajob_smithable
execute as @e[type=item,name="Iron Helmet",limit=1,sort=random,distance=..2] at @s if block ~ ~-1 ~ minecraft:blast_furnace run tag @s add getajob_smithable
execute as @e[type=item,name="Iron Chestplate",limit=1,sort=random,distance=..2] at @s if block ~ ~-1 ~ minecraft:blast_furnace run tag @s add getajob_smithable
execute as @e[type=item,name="Iron Leggings",limit=1,sort=random,distance=..2] at @s if block ~ ~-1 ~ minecraft:blast_furnace run tag @s add getajob_smithable
execute as @e[type=item,name="Iron Boots",limit=1,sort=random,distance=..2] at @s if block ~ ~-1 ~ minecraft:blast_furnace run tag @s add getajob_smithable
execute as @e[type=item,name="Golden Helmet",limit=1,sort=random,distance=..2] at @s if block ~ ~-1 ~ minecraft:blast_furnace run tag @s add getajob_smithable
execute as @e[type=item,name="Golden Chestplate",limit=1,sort=random,distance=..2] at @s if block ~ ~-1 ~ minecraft:blast_furnace run tag @s add getajob_smithable
execute as @e[type=item,name="Golden Leggings",limit=1,sort=random,distance=..2] at @s if block ~ ~-1 ~ minecraft:blast_furnace run tag @s add getajob_smithable
execute as @e[type=item,name="Golden Boots",limit=1,sort=random,distance=..2] at @s if block ~ ~-1 ~ minecraft:blast_furnace run tag @s add getajob_smithable
execute as @e[type=item,name="Diamond Helmet",limit=1,sort=random,distance=..2] at @s if block ~ ~-1 ~ minecraft:blast_furnace run tag @s add getajob_smithable
execute as @e[type=item,name="Diamond Chestplate",limit=1,sort=random,distance=..2] at @s if block ~ ~-1 ~ minecraft:blast_furnace run tag @s add getajob_smithable
execute as @e[type=item,name="Diamond Leggings",limit=1,sort=random,distance=..2] at @s if block ~ ~-1 ~ minecraft:blast_furnace run tag @s add getajob_smithable
execute as @e[type=item,name="Diamond Boots",limit=1,sort=random,distance=..2] at @s if block ~ ~-1 ~ minecraft:blast_furnace run tag @s add getajob_smithable
execute as @e[type=item,name="Netherite Helmet",limit=1,sort=random,distance=..2] at @s if block ~ ~-1 ~ minecraft:blast_furnace run tag @s add getajob_smithable
execute as @e[type=item,name="Netherite Chestplate",limit=1,sort=random,distance=..2] at @s if block ~ ~-1 ~ minecraft:blast_furnace run tag @s add getajob_smithable
execute as @e[type=item,name="Netherite Leggings",limit=1,sort=random,distance=..2] at @s if block ~ ~-1 ~ minecraft:blast_furnace run tag @s add getajob_smithable
execute as @e[type=item,name="Netherite Boots",limit=1,sort=random,distance=..2] at @s if block ~ ~-1 ~ minecraft:blast_furnace run tag @s add getajob_smithable

execute if entity @e[tag=getajob_smithable,distance=..2] run function getajob:professions/armorer/smith

tag @e[type=item,distance=..3] remove getajob_smithable