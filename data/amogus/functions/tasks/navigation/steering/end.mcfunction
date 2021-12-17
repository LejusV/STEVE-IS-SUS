tag @s remove task_steering
function amogus:tasks/end
execute if entity @s[team=aqua] run kill @e[tag=aqua_steer_target,type=armor_stand]
execute if entity @s[team=black] run kill @e[tag=black_steer_target,type=armor_stand]
execute if entity @s[team=blue] run kill @e[tag=blue_steer_target,type=armor_stand]
execute if entity @s[team=gray] run kill @e[tag=gray_steer_target,type=armor_stand]
execute if entity @s[team=green] run kill @e[tag=green_steer_target,type=armor_stand]
execute if entity @s[team=lime] run kill @e[tag=lime_steer_target,type=armor_stand]
execute if entity @s[team=orange] run kill @e[tag=orange_steer_target,type=armor_stand]
execute if entity @s[team=pink] run kill @e[tag=pink_steer_target,type=armor_stand]
execute if entity @s[team=purple] run kill @e[tag=purple_steer_target,type=armor_stand]
execute if entity @s[team=redsus] run kill @e[tag=redsus_steer_target,type=armor_stand]
execute if entity @s[team=white] run kill @e[tag=white_steer_target,type=armor_stand]
execute if entity @s[team=yellow] run kill @e[tag=yellow_steer_target,type=armor_stand]
tag @s remove todo_s_steering
scoreboard players remove @s tasks_left 1