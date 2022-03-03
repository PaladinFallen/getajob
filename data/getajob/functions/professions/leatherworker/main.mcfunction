#professions/leatherworker/main

execute as @e[type=#getajob:mount,distance=..8] if data entity @s SaddleItem run tag @s add getajob_saddled
execute as @e[type=#getajob:mount,distance=..8] if data entity @s {Saddle:1b} run tag @s add getajob_saddled
execute as @e[type=#getajob:mount,distance=..8] unless data entity @s SaddleItem unless data entity @s {Saddle:1b} run tag @s remove getajob_saddled

execute if predicate getajob:is_worktime unless score @s getajob_cooldown matches 1.. if entity @e[type=#getajob:mount,tag=!getajob_saddled,limit=1,sort=random,distance=..8] run function getajob:professions/leatherworker/saddle