#

function getajob:utils/inventory/tag_slots

execute unless score @s getajob_temp1 matches 1.. if data entity @s {Inventory:[{id:"minecraft:carrot",tag:{getajob_villager_slot:0}}]} run item modify entity @s villager.0 getajob:remove_1
execute unless score @s getajob_temp1 matches 1.. if data entity @s {Inventory:[{id:"minecraft:carrot",tag:{getajob_villager_slot:0}}]} run scoreboard players set @s getajob_temp1 1
execute unless score @s getajob_temp1 matches 1.. if data entity @s {Inventory:[{id:"minecraft:carrot",tag:{getajob_villager_slot:1}}]} run item modify entity @s villager.1 getajob:remove_1
execute unless score @s getajob_temp1 matches 1.. if data entity @s {Inventory:[{id:"minecraft:carrot",tag:{getajob_villager_slot:1}}]} run scoreboard players set @s getajob_temp1 1
execute unless score @s getajob_temp1 matches 1.. if data entity @s {Inventory:[{id:"minecraft:carrot",tag:{getajob_villager_slot:2}}]} run item modify entity @s villager.2 getajob:remove_1
execute unless score @s getajob_temp1 matches 1.. if data entity @s {Inventory:[{id:"minecraft:carrot",tag:{getajob_villager_slot:2}}]} run scoreboard players set @s getajob_temp1 1
execute unless score @s getajob_temp1 matches 1.. if data entity @s {Inventory:[{id:"minecraft:carrot",tag:{getajob_villager_slot:3}}]} run item modify entity @s villager.3 getajob:remove_1
execute unless score @s getajob_temp1 matches 1.. if data entity @s {Inventory:[{id:"minecraft:carrot",tag:{getajob_villager_slot:3}}]} run scoreboard players set @s getajob_temp1 1
execute unless score @s getajob_temp1 matches 1.. if data entity @s {Inventory:[{id:"minecraft:carrot",tag:{getajob_villager_slot:4}}]} run item modify entity @s villager.4 getajob:remove_1
execute unless score @s getajob_temp1 matches 1.. if data entity @s {Inventory:[{id:"minecraft:carrot",tag:{getajob_villager_slot:4}}]} run scoreboard players set @s getajob_temp1 1
execute unless score @s getajob_temp1 matches 1.. if data entity @s {Inventory:[{id:"minecraft:carrot",tag:{getajob_villager_slot:5}}]} run item modify entity @s villager.5 getajob:remove_1
execute unless score @s getajob_temp1 matches 1.. if data entity @s {Inventory:[{id:"minecraft:carrot",tag:{getajob_villager_slot:5}}]} run scoreboard players set @s getajob_temp1 1
execute unless score @s getajob_temp1 matches 1.. if data entity @s {Inventory:[{id:"minecraft:carrot",tag:{getajob_villager_slot:6}}]} run item modify entity @s villager.6 getajob:remove_1
execute unless score @s getajob_temp1 matches 1.. if data entity @s {Inventory:[{id:"minecraft:carrot",tag:{getajob_villager_slot:6}}]} run scoreboard players set @s getajob_temp1 1
execute unless score @s getajob_temp1 matches 1.. if data entity @s {Inventory:[{id:"minecraft:carrot",tag:{getajob_villager_slot:7}}]} run item modify entity @s villager.7 getajob:remove_1
execute unless score @s getajob_temp1 matches 1.. if data entity @s {Inventory:[{id:"minecraft:carrot",tag:{getajob_villager_slot:7}}]} run scoreboard players set @s getajob_temp1 1

scoreboard players reset @s getajob_temp1
function getajob:utils/inventory/untag_slots