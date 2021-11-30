function amogus:tasks/end
tag @s remove task_refueling
scoreboard players set @s amogus_timer 0
execute if score @s fuel_stage matches 0 run scoreboard players set @s fuel_stage 1
tag @s remove task_refuel
tag @s add task_fuel