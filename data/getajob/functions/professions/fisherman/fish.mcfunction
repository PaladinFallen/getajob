#professions/fisherman/fish

tp @e[type=#getajob:fishable,limit=1,sort=nearest,distance=..16] @s
execute if entity @e[type=#getajob:fishable,limit=1,sort=nearest,distance=..1] run scoreboard players add @s getajob_cooldown 200
execute if entity @e[type=#getajob:fishable,limit=1,sort=nearest,distance=..1] run playsound minecraft:entity.fishing_bobber.splash master @a[distance=..8] ~ ~ ~ 0.25
execute if entity @e[type=#getajob:fishable,limit=1,sort=nearest,distance=..1] run kill @e[type=#getajob:fishable,limit=1,sort=nearest,distance=..1]
