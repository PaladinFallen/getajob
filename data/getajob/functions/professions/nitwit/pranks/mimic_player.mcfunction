#professions/nitwit/pranks/mimic_player
function getajob:utils/inventory/save

data merge entity @s {ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b}],ArmorDropChances:[1.000F,1.000F,1.000F,0.000F]}
execute at @s as @a[limit=1,sort=nearest] run loot spawn ~ ~ ~ loot getajob:player_head
data modify entity @s ArmorItems[3] set from entity @e[type=item,name="Player Head",limit=1,sort=nearest,distance=..1] Item
kill @e[type=item,name="Player Head",limit=1,sort=nearest,distance=..1]
scoreboard players add @s getajob_cooldown 3000

function getajob:utils/inventory/load