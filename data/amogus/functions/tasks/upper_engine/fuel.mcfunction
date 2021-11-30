advancement revoke @s only amogus:tasks/upper_engine/fuel
scoreboard players set @s amogus_timer 0
execute at @s[scores={fuel_stage=1}] if entity @e[tag=task_upeng_fuel,distance=..4] run tag @s add task_fuel1
execute at @s[scores={fuel_stage=1}] if entity @e[tag=task_upeng_fuel,distance=..4] run effect give @s slowness 6 255 true
execute at @s[scores={fuel_stage=1}] if entity @e[tag=task_upeng_fuel,distance=..4] run effect give @s blindness 6 255 true
execute at @s[scores={fuel_stage=2}] if entity @e[tag=task_loweng_fuel,distance=..4] run tag @s add task_fuel2
execute at @s[scores={fuel_stage=2}] if entity @e[tag=task_loweng_fuel,distance=..4] run effect give @s slowness 6 255 true
execute at @s[scores={fuel_stage=2}] if entity @e[tag=task_loweng_fuel,distance=..4] run effect give @s blindness 6 255 true