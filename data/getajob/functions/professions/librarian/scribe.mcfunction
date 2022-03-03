#professions/librarian/scribe
execute if block ~ ~ ~ minecraft:lectern[has_book=false] unless score @s getajob_cooldown matches 1.. run tag @s add getajob_scribed
execute if entity @s[tag=getajob_scribed] run setblock ~ ~ ~ minecraft:lectern[has_book=true]
execute if entity @s[tag=getajob_scribed] run data merge block ~ ~ ~ {Book:{id:"minecraft:written_book",Count:1b,tag:{display:{Name:'{"text":"Unidentified Enchanted Book","color":"yellow","italic":false}',Lore:['{"text":"Open To Identify The Enchantment"}']},getajob_unidentifiedenchantmentbook:1b,title:"",author:"Villager",generation:3,pages:['{"text":"696969696969696969696969696969696969696969696969696969696969696969696","obfuscated":true}']}}}
execute if entity @s[tag=getajob_scribed] run scoreboard players add @s getajob_cooldown 168000
tag @s remove getajob_scribed

execute if block ~1 ~ ~ minecraft:lectern[has_book=false] unless score @s getajob_cooldown matches 1.. run tag @s add getajob_scribed
execute if entity @s[tag=getajob_scribed] run setblock ~1 ~ ~ minecraft:lectern[has_book=true]
execute if entity @s[tag=getajob_scribed] run data merge block ~1 ~ ~ {Book:{id:"minecraft:written_book",Count:1b,tag:{display:{Name:'{"text":"Unidentified Enchanted Book","color":"yellow","italic":false}',Lore:['{"text":"Open To Identify The Enchantment"}']},getajob_unidentifiedenchantmentbook:1b,title:"",author:"Villager",generation:3,pages:['{"text":"696969696969696969696969696969696969696969696969696969696969696969696","obfuscated":true}']}}}
execute if entity @s[tag=getajob_scribed] run scoreboard players add @s getajob_cooldown 168000
tag @s remove getajob_scribed

execute if block ~-1 ~ ~ minecraft:lectern[has_book=false] unless score @s getajob_cooldown matches 1.. run tag @s add getajob_scribed
execute if entity @s[tag=getajob_scribed] run setblock ~-1 ~ ~ minecraft:lectern[has_book=true]
execute if entity @s[tag=getajob_scribed] run data merge block ~-1 ~ ~ {Book:{id:"minecraft:written_book",Count:1b,tag:{display:{Name:'{"text":"Unidentified Enchanted Book","color":"yellow","italic":false}',Lore:['{"text":"Open To Identify The Enchantment"}']},getajob_unidentifiedenchantmentbook:1b,title:"",author:"Villager",generation:3,pages:['{"text":"696969696969696969696969696969696969696969696969696969696969696969696","obfuscated":true}']}}}
execute if entity @s[tag=getajob_scribed] run scoreboard players add @s getajob_cooldown 168000
tag @s remove getajob_scribed

execute if block ~ ~ ~1 minecraft:lectern[has_book=false] unless score @s getajob_cooldown matches 1.. run tag @s add getajob_scribed
execute if entity @s[tag=getajob_scribed] run setblock ~ ~ ~1 minecraft:lectern[has_book=true]
execute if entity @s[tag=getajob_scribed] run data merge block ~ ~ ~1 {Book:{id:"minecraft:written_book",Count:1b,tag:{display:{Name:'{"text":"Unidentified Enchanted Book","color":"yellow","italic":false}',Lore:['{"text":"Open To Identify The Enchantment"}']},getajob_unidentifiedenchantmentbook:1b,title:"",author:"Villager",generation:3,pages:['{"text":"696969696969696969696969696969696969696969696969696969696969696969696","obfuscated":true}']}}}
execute if entity @s[tag=getajob_scribed] run scoreboard players add @s getajob_cooldown 168000
tag @s remove getajob_scribed

execute if block ~ ~ ~-1 minecraft:lectern[has_book=false] unless score @s getajob_cooldown matches 1.. run tag @s add getajob_scribed
execute if entity @s[tag=getajob_scribed] run setblock ~ ~ ~-1 minecraft:lectern[has_book=true]
execute if entity @s[tag=getajob_scribed] run data merge block ~ ~ ~-1 {Book:{id:"minecraft:written_book",Count:1b,tag:{display:{Name:'{"text":"Unidentified Enchanted Book","color":"yellow","italic":false}',Lore:['{"text":"Open To Identify The Enchantment"}']},getajob_unidentifiedenchantmentbook:1b,title:"",author:"Villager",generation:3,pages:['{"text":"696969696969696969696969696969696969696969696969696969696969696969696","obfuscated":true}']}}}
execute if entity @s[tag=getajob_scribed] run scoreboard players add @s getajob_cooldown 168000
tag @s remove getajob_scribed

execute if score @s getajob_cooldown matches 1.. run particle minecraft:enchant ~ ~2.5 ~ 0.3 0.3 0.3 0.1 25
execute if score @s getajob_cooldown matches 1.. run playsound minecraft:item.ink_sac.use master @a[distance=..8]
execute if score @s getajob_cooldown matches 1.. run playsound minecraft:entity.villager.work_cartographer master @a[distance=..8]