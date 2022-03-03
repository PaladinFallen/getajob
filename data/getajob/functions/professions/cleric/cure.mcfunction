#professions/cleric/cure
say Return to the land of the living my child!
data merge entity @e[type=zombie_villager,limit=1,sort=nearest,distance=..4] {ConversionTime:6000}

scoreboard players add @s getajob_cooldown 6000

# FX
playsound minecraft:entity.evoker.prepare_summon master @a[distance=..8] ~ ~ ~ 0.3
particle minecraft:electric_spark ~ ~1 ~ 0.3 0.1 0.3 0.1 10

