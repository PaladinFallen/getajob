#professions/fisherman/main

execute if predicate getajob:is_worktime unless score @s getajob_cooldown matches 1.. run function getajob:professions/fisherman/fish
