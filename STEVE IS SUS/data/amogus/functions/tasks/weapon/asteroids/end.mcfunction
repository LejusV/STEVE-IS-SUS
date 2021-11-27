function amogus:tasks/end
tag @s remove task_asteroids
scoreboard players set @s asteroids 0
execute if entity @s[team=aqua] run kill @e[tag=aqua_aster]
execute if entity @s[team=black] run kill @e[tag=black_aster]
execute if entity @s[team=blue] run kill @e[tag=blue_aster]
execute if entity @s[team=gray] run kill @e[tag=gray_aster]
execute if entity @s[team=green] run kill @e[tag=green_aster]
execute if entity @s[team=lime] run kill @e[tag=lime_aster]
execute if entity @s[team=orange] run kill @e[tag=orange_aster]
execute if entity @s[team=pink] run kill @e[tag=pink_aster]
execute if entity @s[team=purple] run kill @e[tag=purple_aster]
execute if entity @s[team=redsus] run kill @e[tag=redsus_aster]
execute if entity @s[team=white] run kill @e[tag=white_aster]
execute if entity @s[team=yellow] run kill @e[tag=yellow_aster]
execute at @s run particle explosion_emitter ~5 ~ ~5 0 0 0 0.01 1 normal @s
execute at @s run particle explosion_emitter ~-5 ~ ~-5 0 0 0 0.01 1 normal @s
execute at @s run particle explosion_emitter ~-5 ~ ~5 0 0 0 0.01 1 normal @s
execute at @s run particle explosion_emitter ~5 ~ ~-5 0 0 0 0.01 1 normal @s
tag @s remove todo_s_asteroids