function amogus:tasks/end
effect clear @s slowness
effect clear @s blindness
execute if score @s fuel_stage matches 2 run scoreboard players set @s fuel_stage 0
execute if score @s fuel_stage matches 1 run scoreboard players set @s fuel_stage 2
execute if score @s fuel_stage matches 0 run tag @s remove todo_l_fuel
execute if score @s fuel_stage matches 2 run tag @s add task_refuel
tag @s remove task_fuel