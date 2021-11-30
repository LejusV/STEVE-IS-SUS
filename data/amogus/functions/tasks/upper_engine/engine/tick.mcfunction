effect give @s blindness 3 255 true
particle minecraft:dust 0.5 0.5 0.5 1 32.0 103.95 3 0 0 2 0.0001 10 normal @s
particle minecraft:dust 0.5 0.5 0.5 1 32.0 102.10 3 0 0 2 0.0001 10 normal @s
particle minecraft:dust 0.5 0.5 0.5 1 81.0 103.95 3 0 0 2 0.0001 10 normal @s
particle minecraft:dust 0.5 0.5 0.5 1 81.0 102.10 3 0 0 2 0.0001 10 normal @s

execute at @s anchored eyes rotated as @s run particle minecraft:dust 1 0.2 0.1 1 ^ ^ ^1.4 0 0.5 2 0.0001 25 normal @s
execute if entity @s[team=aqua] at @s anchored eyes rotated as @s run tp @e[tag=aqua_engine,type=minecraft:armor_stand] ^ ^ ^1.4
execute if entity @s[team=black] at @s anchored eyes rotated as @s run tp @e[tag=black_engine,type=minecraft:armor_stand] ^ ^ ^1.4
execute if entity @s[team=blue] at @s anchored eyes rotated as @s run tp @e[tag=blue_engine,type=minecraft:armor_stand] ^ ^ ^1.4
execute if entity @s[team=gray] at @s anchored eyes rotated as @s run tp @e[tag=gray_engine,type=minecraft:armor_stand] ^ ^ ^1.4
execute if entity @s[team=green] at @s anchored eyes rotated as @s run tp @e[tag=green_engine,type=minecraft:armor_stand] ^ ^ ^1.4
execute if entity @s[team=lime] at @s anchored eyes rotated as @s run tp @e[tag=lime_engine,type=minecraft:armor_stand] ^ ^ ^1.4
execute if entity @s[team=orange] at @s anchored eyes rotated as @s run tp @e[tag=orange_engine,type=minecraft:armor_stand] ^ ^ ^1.4
execute if entity @s[team=pink] at @s anchored eyes rotated as @s run tp @e[tag=pink_engine,type=minecraft:armor_stand] ^ ^ ^1.4
execute if entity @s[team=purple] at @s anchored eyes rotated as @s run tp @e[tag=purple_engine,type=minecraft:armor_stand] ^ ^ ^1.4
execute if entity @s[team=redsus] at @s anchored eyes rotated as @s run tp @e[tag=redsus_engine,type=minecraft:armor_stand] ^ ^ ^1.4
execute if entity @s[team=white] at @s anchored eyes rotated as @s run tp @e[tag=white_engine,type=minecraft:armor_stand] ^ ^ ^1.4
execute if entity @s[team=yellow] at @s anchored eyes rotated as @s run tp @e[tag=yellow_engine,type=minecraft:armor_stand] ^ ^ ^1.4

execute if entity @s[team=aqua] store result score @s engine_y run data get entity @e[tag=aqua_engine,type=minecraft:armor_stand,limit=1] Pos[1]
execute if entity @s[team=black] store result score @s engine_y run data get entity @e[tag=black_engine,type=minecraft:armor_stand,limit=1] Pos[1]
execute if entity @s[team=blue] store result score @s engine_y run data get entity @e[tag=blue_engine,type=minecraft:armor_stand,limit=1] Pos[1]
execute if entity @s[team=gray] store result score @s engine_y run data get entity @e[tag=gray_engine,type=minecraft:armor_stand,limit=1] Pos[1]
execute if entity @s[team=green] store result score @s engine_y run data get entity @e[tag=green_engine,type=minecraft:armor_stand,limit=1] Pos[1]
execute if entity @s[team=lime] store result score @s engine_y run data get entity @e[tag=lime_engine,type=minecraft:armor_stand,limit=1] Pos[1]
execute if entity @s[team=orange] store result score @s engine_y run data get entity @e[tag=orange_engine,type=minecraft:armor_stand,limit=1] Pos[1]
execute if entity @s[team=pink] store result score @s engine_y run data get entity @e[tag=pink_engine,type=minecraft:armor_stand,limit=1] Pos[1]
execute if entity @s[team=purple] store result score @s engine_y run data get entity @e[tag=purple_engine,type=minecraft:armor_stand,limit=1] Pos[1]
execute if entity @s[team=redsus] store result score @s engine_y run data get entity @e[tag=redsus_engine,type=minecraft:armor_stand,limit=1] Pos[1]
execute if entity @s[team=white] store result score @s engine_y run data get entity @e[tag=white_engine,type=minecraft:armor_stand,limit=1] Pos[1]
execute if entity @s[team=yellow] store result score @s engine_y run data get entity @e[tag=yellow_engine,type=minecraft:armor_stand,limit=1] Pos[1]

execute if entity @s[team=aqua] store result score @s engine_z run data get entity @e[tag=aqua_engine,type=minecraft:armor_stand,limit=1] Pos[2]
execute if entity @s[team=black] store result score @s engine_z run data get entity @e[tag=black_engine,type=minecraft:armor_stand,limit=1] Pos[2]
execute if entity @s[team=blue] store result score @s engine_z run data get entity @e[tag=blue_engine,type=minecraft:armor_stand,limit=1] Pos[2]
execute if entity @s[team=gray] store result score @s engine_z run data get entity @e[tag=gray_engine,type=minecraft:armor_stand,limit=1] Pos[2]
execute if entity @s[team=green] store result score @s engine_z run data get entity @e[tag=green_engine,type=minecraft:armor_stand,limit=1] Pos[2]
execute if entity @s[team=lime] store result score @s engine_z run data get entity @e[tag=lime_engine,type=minecraft:armor_stand,limit=1] Pos[2]
execute if entity @s[team=orange] store result score @s engine_z run data get entity @e[tag=orange_engine,type=minecraft:armor_stand,limit=1] Pos[2]
execute if entity @s[team=pink] store result score @s engine_z run data get entity @e[tag=pink_engine,type=minecraft:armor_stand,limit=1] Pos[2]
execute if entity @s[team=purple] store result score @s engine_z run data get entity @e[tag=purple_engine,type=minecraft:armor_stand,limit=1] Pos[2]
execute if entity @s[team=redsus] store result score @s engine_z run data get entity @e[tag=redsus_engine,type=minecraft:armor_stand,limit=1] Pos[2]
execute if entity @s[team=white] store result score @s engine_z run data get entity @e[tag=white_engine,type=minecraft:armor_stand,limit=1] Pos[2]
execute if entity @s[team=yellow] store result score @s engine_z run data get entity @e[tag=yellow_engine,type=minecraft:armor_stand,limit=1] Pos[2]

execute if score @s engine_y matches 103 if score @s engine_z matches 1..3 run function amogus:tasks/upper_engine/engine/end
