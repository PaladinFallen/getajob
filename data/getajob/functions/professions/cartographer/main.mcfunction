#professions/cartographer/main

execute if predicate getajob:is_worktime unless score @s getajob_cooldown matches 1.. if entity @a[distance=..4] run function getajob:professions/cartographer/rumor


