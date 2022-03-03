#_load

tellraw @a ["",{"text":"["},{"text":"Get A Job! v0.4","color":"yellow"},{"text":"]"},{"text":" Datapack Loaded Successfully"}]

scoreboard objectives add getajob_config dummy
scoreboard objectives add getajob_const dummy
scoreboard objectives add getajob_cooldown dummy
scoreboard objectives add getajob_items dummy
scoreboard objectives add getajob_temp1 dummy
scoreboard objectives add getajob_temp2 dummy
scoreboard objectives add getajob_action_useBook minecraft.used:minecraft.written_book

scoreboard players set $0 getajob_const 0
scoreboard players set $1 getajob_const 1
scoreboard players set $2 getajob_const 2
scoreboard players set $3 getajob_const 3
scoreboard players set $4 getajob_const 4
scoreboard players set $5 getajob_const 5
scoreboard players set $6 getajob_const 6
scoreboard players set $7 getajob_const 7
scoreboard players set $8 getajob_const 8
scoreboard players set $9 getajob_const 9

# Cleric Scoreboards
scoreboard objectives add getajob_sneak minecraft.custom:minecraft.sneak_time

