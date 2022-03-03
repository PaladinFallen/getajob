#professions/toolsmith/check

execute as @e[type=item,name="Fishing Rod",limit=1,sort=random,distance=..2] at @s if block ~ ~-1 ~ minecraft:smithing_table run tag @s add getajob_smithable
execute as @e[type=item,name="Shears",limit=1,sort=random,distance=..2] at @s if block ~ ~-1 ~ minecraft:smithing_table run tag @s add getajob_smithable
execute as @e[type=item,name="Flint and Steel",limit=1,sort=random,distance=..2] at @s if block ~ ~-1 ~ minecraft:smithing_table run tag @s add getajob_smithable
execute as @e[type=item,name="Wooden Pickaxe",limit=1,sort=random,distance=..2] at @s if block ~ ~-1 ~ minecraft:smithing_table run tag @s add getajob_smithable
execute as @e[type=item,name="Wooden Axe",limit=1,sort=random,distance=..2] at @s if block ~ ~-1 ~ minecraft:smithing_table run tag @s add getajob_smithable
execute as @e[type=item,name="Wooden Shovel",limit=1,sort=random,distance=..2] at @s if block ~ ~-1 ~ minecraft:smithing_table run tag @s add getajob_smithable
execute as @e[type=item,name="Wooden Hoe",limit=1,sort=random,distance=..2] at @s if block ~ ~-1 ~ minecraft:smithing_table run tag @s add getajob_smithable
execute as @e[type=item,name="Stone Pickaxe",limit=1,sort=random,distance=..2] at @s if block ~ ~-1 ~ minecraft:smithing_table run tag @s add getajob_smithable
execute as @e[type=item,name="Stone Axe",limit=1,sort=random,distance=..2] at @s if block ~ ~-1 ~ minecraft:smithing_table run tag @s add getajob_smithable
execute as @e[type=item,name="Stone Shovel",limit=1,sort=random,distance=..2] at @s if block ~ ~-1 ~ minecraft:smithing_table run tag @s add getajob_smithable
execute as @e[type=item,name="Stone Hoe",limit=1,sort=random,distance=..2] at @s if block ~ ~-1 ~ minecraft:smithing_table run tag @s add getajob_smithable
execute as @e[type=item,name="Iron Pickaxe",limit=1,sort=random,distance=..2] at @s if block ~ ~-1 ~ minecraft:smithing_table run tag @s add getajob_smithable
execute as @e[type=item,name="Iron Axe",limit=1,sort=random,distance=..2] at @s if block ~ ~-1 ~ minecraft:smithing_table run tag @s add getajob_smithable
execute as @e[type=item,name="Iron Shovel",limit=1,sort=random,distance=..2] at @s if block ~ ~-1 ~ minecraft:smithing_table run tag @s add getajob_smithable
execute as @e[type=item,name="Iron Hoe",limit=1,sort=random,distance=..2] at @s if block ~ ~-1 ~ minecraft:smithing_table run tag @s add getajob_smithable
execute as @e[type=item,name="Golden Pickaxe",limit=1,sort=random,distance=..2] at @s if block ~ ~-1 ~ minecraft:smithing_table run tag @s add getajob_smithable
execute as @e[type=item,name="Golden Axe",limit=1,sort=random,distance=..2] at @s if block ~ ~-1 ~ minecraft:smithing_table run tag @s add getajob_smithable
execute as @e[type=item,name="Golden Shovel",limit=1,sort=random,distance=..2] at @s if block ~ ~-1 ~ minecraft:smithing_table run tag @s add getajob_smithable
execute as @e[type=item,name="Golden Hoe",limit=1,sort=random,distance=..2] at @s if block ~ ~-1 ~ minecraft:smithing_table run tag @s add getajob_smithable
execute as @e[type=item,name="Diamond Pickaxe",limit=1,sort=random,distance=..2] at @s if block ~ ~-1 ~ minecraft:smithing_table run tag @s add getajob_smithable
execute as @e[type=item,name="Diamond Axe",limit=1,sort=random,distance=..2] at @s if block ~ ~-1 ~ minecraft:smithing_table run tag @s add getajob_smithable
execute as @e[type=item,name="Diamond Shovel",limit=1,sort=random,distance=..2] at @s if block ~ ~-1 ~ minecraft:smithing_table run tag @s add getajob_smithable
execute as @e[type=item,name="Diamond Hoe",limit=1,sort=random,distance=..2] at @s if block ~ ~-1 ~ minecraft:smithing_table run tag @s add getajob_smithable
execute as @e[type=item,name="Netherite Pickaxe",limit=1,sort=random,distance=..2] at @s if block ~ ~-1 ~ minecraft:smithing_table run tag @s add getajob_smithable
execute as @e[type=item,name="Netherite Axe",limit=1,sort=random,distance=..2] at @s if block ~ ~-1 ~ minecraft:smithing_table run tag @s add getajob_smithable
execute as @e[type=item,name="Netherite Shovel",limit=1,sort=random,distance=..2] at @s if block ~ ~-1 ~ minecraft:smithing_table run tag @s add getajob_smithable
execute as @e[type=item,name="Netherite Hoe",limit=1,sort=random,distance=..2] at @s if block ~ ~-1 ~ minecraft:smithing_table run tag @s add getajob_smithable

execute if entity @e[tag=getajob_smithable,distance=..2] run function getajob:professions/toolsmith/smith

tag @e[type=item,distance=..3] remove getajob_smithable