#professions/shepherd/breed/mooshroom

execute at @e[type=mooshroom,nbt={Age:0,InLove:0},limit=1,sort=nearest,distance=..4] run particle minecraft:heart ~ ~1 ~ 0.1 0.1 0.1 1 3
playsound minecraft:entity.player.burp master @a[distance=..16]

function getajob:utils/inventory/remove_1_wheat

execute as @e[type=mooshroom,nbt={Age:0,InLove:0},limit=1,sort=nearest,distance=..4] run data merge entity @s {InLove:7200}

scoreboard players add @s getajob_cooldown 2400
