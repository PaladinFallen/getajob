#professions/fletcher/main

execute if predicate getajob:is_worktime unless score @s getajob_cooldown matches 1.. if entity @e[type=item,distance=..2] run function getajob:professions/fletcher/check
