#professions/shepherd/main2

execute unless entity @s[nbt={Inventory:[]}] if entity @e[type=#getajob:breedable,distance=..4] run function getajob:professions/shepherd/breed/start
function getajob:professions/shepherd/shear