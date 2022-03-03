#_tick

# Villager Cooldown Management
execute as @e if score @s getajob_cooldown matches 1.. run scoreboard players remove @s getajob_cooldown 1
execute as @e[type=villager] unless score @s getajob_cooldown matches 1.. run scoreboard players reset @s getajob_cooldown

# Profession Check
execute as @e[type=villager,nbt={VillagerData:{profession:"minecraft:butcher"}}] at @s if data entity @s Brain.memories.minecraft:job_site run function getajob:professions/butcher/main
execute as @e[type=villager,nbt={VillagerData:{profession:"minecraft:cartographer"}}] at @s if data entity @s Brain.memories.minecraft:job_site run function getajob:professions/cartographer/main
execute as @e[type=villager,nbt={VillagerData:{profession:"minecraft:cleric"}}] at @s if data entity @s Brain.memories.minecraft:job_site run function getajob:professions/cleric/main
execute as @e[type=villager,nbt={VillagerData:{profession:"minecraft:fisherman"}}] at @s if data entity @s Brain.memories.minecraft:job_site run function getajob:professions/fisherman/main
execute as @e[type=villager,nbt={VillagerData:{profession:"minecraft:leatherworker"}}] at @s if data entity @s Brain.memories.minecraft:job_site run function getajob:professions/leatherworker/main
execute as @e[type=villager,nbt={VillagerData:{profession:"minecraft:librarian"}}] at @s if data entity @s Brain.memories.minecraft:job_site run function getajob:professions/librarian/main
execute as @e[type=villager,nbt={VillagerData:{profession:"minecraft:mason"}}] at @s if data entity @s Brain.memories.minecraft:job_site run function getajob:professions/mason/main
execute as @e[type=villager,nbt={VillagerData:{profession:"minecraft:shepherd"}}] at @s if data entity @s Brain.memories.minecraft:job_site run function getajob:professions/shepherd/main
execute as @e[type=villager,nbt={VillagerData:{profession:"minecraft:toolsmith"}}] at @s if data entity @s Brain.memories.minecraft:job_site run function getajob:professions/toolsmith/main
execute as @e[type=villager,nbt={VillagerData:{profession:"minecraft:fletcher"}}] at @s if data entity @s Brain.memories.minecraft:job_site run function getajob:professions/fletcher/main
execute as @e[type=villager,nbt={VillagerData:{profession:"minecraft:armorer"}}] at @s if data entity @s Brain.memories.minecraft:job_site run function getajob:professions/armorer/main
execute as @e[type=villager,nbt={VillagerData:{profession:"minecraft:weaponsmith"}}] at @s if data entity @s Brain.memories.minecraft:job_site run function getajob:professions/weaponsmith/main
execute as @e[type=villager,nbt={VillagerData:{profession:"minecraft:nitwit"}}] at @s run function getajob:professions/nitwit/main

# Identify Book Check
execute as @a at @s if score @s getajob_action_useBook matches 1.. if data entity @s {SelectedItem:{tag:{getajob_unidentifiedenchantmentbook:1b}}} run function getajob:utils/identify_book

# Reset Action Scoreboards
scoreboard players reset @a getajob_sneak
scoreboard players reset @a getajob_action_useBook