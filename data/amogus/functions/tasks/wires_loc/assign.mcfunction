execute if score @s wires_stage matches 0 run scoreboard players set @s wires_stage 3
execute if score @s wires_stage matches 3 run scoreboard players operation @s wires_loc = @e[type=armor_stand,tag=long_task,scores={long_task=1..4},limit=1,sort=random] long_task
execute if score @s wires_stage matches 3 run tag @s add temp_wires_loc