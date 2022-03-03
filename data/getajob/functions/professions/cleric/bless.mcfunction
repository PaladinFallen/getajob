#professions/cleric/bless

# Low Health
execute as @a[distance=..4,scores={getajob_sneak=1}] store result score @s getajob_temp1 run data get entity @s Health
execute as @a[distance=..4,scores={getajob_sneak=1,getajob_temp1=..10}] run effect give @s minecraft:regeneration 16 0

# Underwater
execute as @a[distance=..4,scores={getajob_sneak=1}] store result score @s getajob_temp1 run data get entity @s Air
execute as @a[distance=..4,scores={getajob_sneak=1,getajob_temp1=..299}] run effect give @s minecraft:water_breathing 60 0

# On Fire
execute as @a[distance=..4,scores={getajob_sneak=1}] store result score @s getajob_temp1 run data get entity @s Fire
execute as @a[distance=..4,scores={getajob_sneak=1,getajob_temp1=0..}] run effect give @s minecraft:fire_resistance 16 0

# At Night
execute as @a[distance=..4,scores={getajob_sneak=1}] if predicate getajob:is_night run effect give @s minecraft:night_vision 120 0

# Falling
execute as @a[distance=..4,scores={getajob_sneak=1}] store result score @s getajob_temp1 run data get entity @s OnGround
execute as @a[distance=..4,scores={getajob_sneak=1,getajob_temp1=0}] run effect give @s minecraft:slow_falling 4 0

# Clear Negative Effects
effect clear @a[distance=..4,scores={getajob_sneak=1}] minecraft:poison
effect clear @a[distance=..4,scores={getajob_sneak=1}] minecraft:wither
effect clear @a[distance=..4,scores={getajob_sneak=1}] minecraft:hunger
effect clear @a[distance=..4,scores={getajob_sneak=1}] minecraft:blindness
effect clear @a[distance=..4,scores={getajob_sneak=1}] minecraft:nausea
effect clear @a[distance=..4,scores={getajob_sneak=1}] minecraft:weakness

# Cooldown
execute if entity @a[distance=..4,scores={getajob_sneak=1}] run scoreboard players add @s getajob_cooldown 600

# Data Cleanup
scoreboard players reset @a[distance=..4,scores={getajob_sneak=1}] getajob_temp1

# FX
execute if score @s getajob_cooldown matches 1.. run playsound minecraft:entity.evoker.prepare_summon master @a[distance=..8] ~ ~ ~ 0.3
execute if score @s getajob_cooldown matches 1.. run particle minecraft:electric_spark ~ ~1 ~ 0.3 0.1 0.3 0.1 10