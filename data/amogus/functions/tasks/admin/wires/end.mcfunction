tag @s remove task_wires
scoreboard players set @s wires_loc_temp 0
function amogus:tasks/end
scoreboard players set @s wire_1 0
scoreboard players set @s wire_2 0
scoreboard players set @s wire_3 0
scoreboard players set @s wire_4 0
scoreboard players set @s wire_red 0
scoreboard players set @s wire_blue 0
scoreboard players set @s wire_yellow 0
scoreboard players set @s wire_pink 0
scoreboard players set @e[scores={wire_temp=1..}] wire_temp 0
execute if entity @s[team=aqua] run tag @e[tag=aqua_wire_1] remove aqua_wire_1
execute if entity @s[team=aqua] run tag @e[tag=aqua_wire_2] remove aqua_wire_2
execute if entity @s[team=aqua] run tag @e[tag=aqua_wire_3] remove aqua_wire_3
execute if entity @s[team=aqua] run tag @e[tag=aqua_wire_4] remove aqua_wire_4

execute if entity @s[team=black] run tag @e[tag=black_wire_1] remove black_wire_1
execute if entity @s[team=black] run tag @e[tag=black_wire_2] remove black_wire_2
execute if entity @s[team=black] run tag @e[tag=black_wire_3] remove black_wire_3
execute if entity @s[team=black] run tag @e[tag=black_wire_4] remove black_wire_4

execute if entity @s[team=blue] run tag @e[tag=blue_wire_1] remove blue_wire_1
execute if entity @s[team=blue] run tag @e[tag=blue_wire_2] remove blue_wire_2
execute if entity @s[team=blue] run tag @e[tag=blue_wire_3] remove blue_wire_3
execute if entity @s[team=blue] run tag @e[tag=blue_wire_4] remove blue_wire_4

execute if entity @s[team=gray] run tag @e[tag=gray_wire_1] remove gray_wire_1
execute if entity @s[team=gray] run tag @e[tag=gray_wire_2] remove gray_wire_2
execute if entity @s[team=gray] run tag @e[tag=gray_wire_3] remove gray_wire_3
execute if entity @s[team=gray] run tag @e[tag=gray_wire_4] remove gray_wire_4

execute if entity @s[team=green] run tag @e[tag=green_wire_1] remove green_wire_1
execute if entity @s[team=green] run tag @e[tag=green_wire_2] remove green_wire_2
execute if entity @s[team=green] run tag @e[tag=green_wire_3] remove green_wire_3
execute if entity @s[team=green] run tag @e[tag=green_wire_4] remove green_wire_4


execute if entity @s[team=lime] run tag @e[tag=lime_wire_1] remove lime_wire_1
execute if entity @s[team=lime] run tag @e[tag=lime_wire_2] remove lime_wire_2
execute if entity @s[team=lime] run tag @e[tag=lime_wire_3] remove lime_wire_3
execute if entity @s[team=lime] run tag @e[tag=lime_wire_4] remove lime_wire_4

execute if entity @s[team=orange] run tag @e[tag=orange_wire_1] remove orange_wire_1
execute if entity @s[team=orange] run tag @e[tag=orange_wire_2] remove orange_wire_2
execute if entity @s[team=orange] run tag @e[tag=orange_wire_3] remove orange_wire_3
execute if entity @s[team=orange] run tag @e[tag=orange_wire_4] remove orange_wire_4

execute if entity @s[team=pink] run tag @e[tag=pink_wire_1] remove pink_wire_1
execute if entity @s[team=pink] run tag @e[tag=pink_wire_2] remove pink_wire_2
execute if entity @s[team=pink] run tag @e[tag=pink_wire_3] remove pink_wire_3
execute if entity @s[team=pink] run tag @e[tag=pink_wire_4] remove pink_wire_4

execute if entity @s[team=purple] run tag @e[tag=purple_wire_1] remove purple_wire_1
execute if entity @s[team=purple] run tag @e[tag=purple_wire_2] remove purple_wire_2
execute if entity @s[team=purple] run tag @e[tag=purple_wire_3] remove purple_wire_3
execute if entity @s[team=purple] run tag @e[tag=purple_wire_4] remove purple_wire_4

execute if entity @s[team=redsus] run tag @e[tag=redsus_wire_1] remove redsus_wire_1
execute if entity @s[team=redsus] run tag @e[tag=redsus_wire_2] remove redsus_wire_2
execute if entity @s[team=redsus] run tag @e[tag=redsus_wire_3] remove redsus_wire_3
execute if entity @s[team=redsus] run tag @e[tag=redsus_wire_4] remove redsus_wire_4

execute if entity @s[team=white] run tag @e[tag=white_wire_1] remove white_wire_1
execute if entity @s[team=white] run tag @e[tag=white_wire_3] remove white_wire_2
execute if entity @s[team=white] run tag @e[tag=white_wire_3] remove white_wire_3
execute if entity @s[team=white] run tag @e[tag=white_wire_4] remove white_wire_4

execute if entity @s[team=yellow] run tag @e[tag=yellow_wire_1] remove yellow_wire_1
execute if entity @s[team=yellow] run tag @e[tag=yellow_wire_2] remove yellow_wire_2
execute if entity @s[team=yellow] run tag @e[tag=yellow_wire_3] remove yellow_wire_3
execute if entity @s[team=yellow] run tag @e[tag=yellow_wire_4] remove yellow_wire_4

scoreboard players remove @s wires_stage 1
execute if score @s wires_stage matches 0 run tag @s remove todo_c_wires
execute if score @s wires_stage matches 0 run scoreboard players remove @s tasks_left 1
tag @s remove temp_wires_loc