function amogus:tasks/end
tag @s remove task_asteroids
scoreboard players set @s asteroids 0
kill @e[tag=meteorite]
execute at @s run particle explosion_emitter ~5 ~ ~5 0 0 0 0.01 1 normal @s
execute at @s run particle explosion_emitter ~-5 ~ ~-5 0 0 0 0.01 1 normal @s
execute at @s run particle explosion_emitter ~-5 ~ ~5 0 0 0 0.01 1 normal @s
execute at @s run particle explosion_emitter ~5 ~ ~-5 0 0 0 0.01 1 normal @s
tag @s remove todo_s_asteroids