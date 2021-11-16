execute if score @s wires_stage matches 2 unless entity @s[tag=temp_wires_loc] run scoreboard players operation @s wires_loc_temp = @e[type=armor_stand,tag=long_task,scores={long_task=2..5},limit=1,sort=random] long_task
execute if score @s wires_stage matches 2 unless entity @s[tag=temp_wires_loc] if score @s wires_loc_temp > @s wires_loc run tag @s add temp_wires_loc
execute if score @s wires_stage matches 2 if score @s wires_loc_temp > @s wires_loc run scoreboard players operation @s wires_loc = @s wires_loc_temp
execute if score @s wires_stage matches 1 unless entity @s[tag=temp_wires_loc] run scoreboard players operation @s wires_loc_temp = @e[type=armor_stand,tag=long_task,scores={long_task=3..6},limit=1,sort=random] long_task
execute if score @s wires_stage matches 1 unless entity @s[tag=temp_wires_loc] if score @s wires_loc_temp > @s wires_loc run tag @s add temp_wires_loc
execute if score @s wires_stage matches 1 if score @s wires_loc_temp > @s wires_loc run scoreboard players operation @s wires_loc = @s wires_loc_temp
execute if entity @a[scores={wires_loc_temp=1..}] as @a[scores={wires_loc_temp=1..}] run scoreboard players set @s wires_loc_temp 0
execute if entity @a[tag=task_wires] as @a[tag=task_wires] run function amogus:tasks/admin/wires/tick/main