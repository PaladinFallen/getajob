#professions/shepherd/breed/start

execute store result score @s getajob_temp2 if entity @e[type=#getajob:breedable,distance=..64]

execute unless score @s getajob_temp2 matches 64.. if entity @e[type=cow,nbt={Age:0,InLove:0},sort=nearest,distance=..4] if data entity @s Inventory[{id:"minecraft:wheat"}] run function getajob:professions/shepherd/breed/cow
execute unless score @s getajob_temp2 matches 64.. if entity @e[type=mooshroom,nbt={Age:0,InLove:0},sort=nearest,distance=..4] if data entity @s Inventory[{id:"minecraft:wheat"}] run function getajob:professions/shepherd/breed/mooshroom
execute unless score @s getajob_temp2 matches 64.. if entity @e[type=sheep,nbt={Age:0,InLove:0},sort=nearest,distance=..4] if data entity @s Inventory[{id:"minecraft:wheat"}] run function getajob:professions/shepherd/breed/sheep
execute unless score @s getajob_temp2 matches 64.. if entity @e[type=pig,nbt={Age:0,InLove:0},sort=nearest,distance=..4] if data entity @s Inventory[{id:"minecraft:carrot"}] run function getajob:professions/shepherd/breed/pig
execute unless score @s getajob_temp2 matches 64.. if entity @e[type=rabbit,nbt={Age:0,InLove:0},sort=nearest,distance=..4] if data entity @s Inventory[{id:"minecraft:carrot"}] run function getajob:professions/shepherd/breed/rabbit
execute unless score @s getajob_temp2 matches 64.. if entity @e[type=chicken,nbt={Age:0,InLove:0},sort=nearest,distance=..4] if data entity @s Inventory[{id:"minecraft:wheat_seeds"}] run function getajob:professions/shepherd/breed/chicken

scoreboard players reset @s getajob_temp2