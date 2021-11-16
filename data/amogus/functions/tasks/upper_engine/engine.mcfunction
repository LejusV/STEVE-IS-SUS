advancement revoke @s only amogus:tasks/upper_engine/engine
execute at @s[scores={engine_stage=1}] if entity @e[tag=task_up_eng,distance=..5] run tag @s add task_engine
execute at @s[scores={engine_stage=2}] if entity @e[tag=task_low_eng,distance=..5] run tag @s add task_engine