#professions/shepherd/shear

# Detect Shearing Target
execute if entity @e[tag=!getajob_sheared,limit=1,sort=nearest,distance=..3,nbt={Sheared:0b}] run playsound minecraft:entity.sheep.shear master @a[distance=..16]
execute if entity @e[tag=!getajob_sheared,limit=1,sort=nearest,distance=..3,nbt={Sheared:0b}] run scoreboard players add @s getajob_cooldown 200
execute if entity @e[tag=!getajob_sheared,limit=1,sort=nearest,distance=..3,nbt={Sheared:0b}] run tag @e[tag=!getajob_sheared,limit=1,sort=nearest,distance=..3,nbt={Sheared:0b}] add getajob_sheared

# Drop Correct Wool Color
execute as @e[limit=1,sort=nearest,distance=..3,tag=getajob_sheared,nbt={Color:0b}] at @s run summon item ~ ~ ~ {Item:{id:"minecraft:white_wool",Count:2b}}
execute as @e[limit=1,sort=nearest,distance=..3,tag=getajob_sheared,nbt={Color:1b}] at @s run summon item ~ ~ ~ {Item:{id:"minecraft:orange_wool",Count:2b}}
execute as @e[limit=1,sort=nearest,distance=..3,tag=getajob_sheared,nbt={Color:2b}] at @s run summon item ~ ~ ~ {Item:{id:"minecraft:magenta_wool",Count:2b}}
execute as @e[limit=1,sort=nearest,distance=..3,tag=getajob_sheared,nbt={Color:3b}] at @s run summon item ~ ~ ~ {Item:{id:"minecraft:light_blue_wool",Count:2b}}
execute as @e[limit=1,sort=nearest,distance=..3,tag=getajob_sheared,nbt={Color:4b}] at @s run summon item ~ ~ ~ {Item:{id:"minecraft:yellow_wool",Count:2b}}
execute as @e[limit=1,sort=nearest,distance=..3,tag=getajob_sheared,nbt={Color:5b}] at @s run summon item ~ ~ ~ {Item:{id:"minecraft:lime_wool",Count:2b}}
execute as @e[limit=1,sort=nearest,distance=..3,tag=getajob_sheared,nbt={Color:6b}] at @s run summon item ~ ~ ~ {Item:{id:"minecraft:pink_wool",Count:2b}}
execute as @e[limit=1,sort=nearest,distance=..3,tag=getajob_sheared,nbt={Color:7b}] at @s run summon item ~ ~ ~ {Item:{id:"minecraft:gray_wool",Count:2b}}
execute as @e[limit=1,sort=nearest,distance=..3,tag=getajob_sheared,nbt={Color:8b}] at @s run summon item ~ ~ ~ {Item:{id:"minecraft:light_gray_wool",Count:2b}}
execute as @e[limit=1,sort=nearest,distance=..3,tag=getajob_sheared,nbt={Color:9b}] at @s run summon item ~ ~ ~ {Item:{id:"minecraft:cyan_wool",Count:2b}}
execute as @e[limit=1,sort=nearest,distance=..3,tag=getajob_sheared,nbt={Color:10b}] at @s run summon item ~ ~ ~ {Item:{id:"minecraft:purple_wool",Count:2b}}
execute as @e[limit=1,sort=nearest,distance=..3,tag=getajob_sheared,nbt={Color:11b}] at @s run summon item ~ ~ ~ {Item:{id:"minecraft:blue_wool",Count:2b}}
execute as @e[limit=1,sort=nearest,distance=..3,tag=getajob_sheared,nbt={Color:12b}] at @s run summon item ~ ~ ~ {Item:{id:"minecraft:brown_wool",Count:2b}}
execute as @e[limit=1,sort=nearest,distance=..3,tag=getajob_sheared,nbt={Color:13b}] at @s run summon item ~ ~ ~ {Item:{id:"minecraft:green_wool",Count:2b}}
execute as @e[limit=1,sort=nearest,distance=..3,tag=getajob_sheared,nbt={Color:14b}] at @s run summon item ~ ~ ~ {Item:{id:"minecraft:red_wool",Count:2b}}
execute as @e[limit=1,sort=nearest,distance=..3,tag=getajob_sheared,nbt={Color:15b}] at @s run summon item ~ ~ ~ {Item:{id:"minecraft:black_wool",Count:2b}}

# Actually Shear The Sheep
execute if entity @e[tag=getajob_sheared,limit=1,sort=nearest,distance=..3,nbt={Sheared:0b}] run data merge entity @e[tag=getajob_sheared,limit=1,sort=nearest,distance=..3,nbt={Sheared:0b}] {Sheared:1b}
tag @e[tag=getajob_sheared] remove getajob_sheared