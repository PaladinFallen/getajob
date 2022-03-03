#professions/cleric/main

execute unless score @s getajob_cooldown matches 1.. if entity @a[distance=..4] run function getajob:professions/cleric/bless
execute unless score @s getajob_cooldown matches 1.. if entity @e[type=minecraft:zombie_villager,distance=..4] run function getajob:professions/cleric/cure