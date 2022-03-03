#professions/fletcher/smith

execute as @e[tag=getajob_smithable,limit=1,sort=nearest,distance=..3] at @s align xyz positioned ~0.5 ~0.25 ~0.5 run tp ~ ~ ~
playsound minecraft:block.anvil.use master @a[distance=..16]

execute store result score @s getajob_temp1 run data get entity @e[tag=getajob_smithable,limit=1,sort=nearest,distance=..3] Item.tag.Damage
scoreboard players remove @s getajob_temp1 160
execute if score @s getajob_temp1 matches ..-1 run scoreboard players set @s getajob_temp1 0
execute store result entity @e[tag=getajob_smithable,limit=1,sort=nearest,distance=..3] Item.tag.Damage int 1 run scoreboard players get @s getajob_temp1
data merge entity @e[tag=getajob_smithable,limit=1,sort=nearest,distance=..3] {Age:-32768,Glowing:1b}

scoreboard players add @s getajob_cooldown 12000
scoreboard players reset @s getajob_temp1 