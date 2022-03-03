#professions/butcher/kill

execute store result score @s getajob_temp1 if entity @e[type=cow,distance=..4]
execute if score @s getajob_temp1 matches 3.. at @e[type=cow,limit=1,sort=nearest] run particle minecraft:sweep_attack ~ ~1 ~
execute if score @s getajob_temp1 matches 3.. run kill @e[type=cow,limit=1,sort=nearest]
execute if score @s getajob_temp1 matches 3.. run scoreboard players set @s getajob_cooldown 6000

execute store result score @s getajob_temp1 if entity @e[type=mooshroom,distance=..4]
execute if score @s getajob_temp1 matches 3.. at @e[type=mooshroom,limit=1,sort=nearest] run particle minecraft:sweep_attack ~ ~1 ~
execute if score @s getajob_temp1 matches 3.. run kill @e[type=mooshroom,limit=1,sort=nearest]
execute if score @s getajob_temp1 matches 3.. run scoreboard players set @s getajob_cooldown 6000

execute store result score @s getajob_temp1 if entity @e[type=sheep,distance=..4]
execute if score @s getajob_temp1 matches 3.. at @e[type=sheep,limit=1,sort=nearest] run particle minecraft:sweep_attack ~ ~1 ~
execute if score @s getajob_temp1 matches 3.. run kill @e[type=sheep,limit=1,sort=nearest]
execute if score @s getajob_temp1 matches 3.. run scoreboard players set @s getajob_cooldown 6000

execute store result score @s getajob_temp1 if entity @e[type=pig,distance=..4]
execute if score @s getajob_temp1 matches 3.. at @e[type=pig,limit=1,sort=nearest] run particle minecraft:sweep_attack ~ ~1 ~
execute if score @s getajob_temp1 matches 3.. run kill @e[type=pig,limit=1,sort=nearest]
execute if score @s getajob_temp1 matches 3.. run scoreboard players set @s getajob_cooldown 6000

execute store result score @s getajob_temp1 if entity @e[type=chicken,distance=..4]
execute if score @s getajob_temp1 matches 3.. at @e[type=chicken,limit=1,sort=nearest] run particle minecraft:sweep_attack ~ ~1 ~
execute if score @s getajob_temp1 matches 3.. run kill @e[type=chicken,limit=1,sort=nearest]
execute if score @s getajob_temp1 matches 3.. run scoreboard players set @s getajob_cooldown 6000

execute store result score @s getajob_temp1 if entity @e[type=rabbit,distance=..4]
execute if score @s getajob_temp1 matches 3.. at @e[type=rabbit,limit=1,sort=nearest] run particle minecraft:sweep_attack ~ ~1 ~
execute if score @s getajob_temp1 matches 3.. run kill @e[type=rabbit,limit=1,sort=nearest]
execute if score @s getajob_temp1 matches 3.. run scoreboard players set @s getajob_cooldown 6000

scoreboard players reset @s getajob_temp1

execute if score @s getajob_cooldown matches 1.. run playsound minecraft:entity.player.attack.strong master @a[distance=..8]