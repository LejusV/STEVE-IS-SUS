particle minecraft:dust 0.1 0.8 1 0.3 ^ ^ ^2.1 0 0 0 0.0001 1 normal @s
particle minecraft:dust 1 1 1 0.3 ^ ^0.2 ^2.1 0 0 0 0.0001 1 normal @s
particle minecraft:dust 1 1 1 0.3 ^ ^-0.2 ^2.1 0 0 0 0.0001 1 normal @s
particle minecraft:dust 1 1 1 0.3 ^0.2 ^ ^2.1 0 0 0 0.0001 1 normal @s
particle minecraft:dust 1 1 1 0.3 ^-0.2 ^ ^2.1 0 0 0 0.0001 1 normal @s
particle minecraft:dust 1 1 1 0.3 ^0.14 ^0.14 ^2.1 0 0 0 0.0001 1 normal @s
particle minecraft:dust 1 1 1 0.3 ^-0.14 ^-0.14 ^2.1 0 0 0 0.0001 1 normal @s
particle minecraft:dust 1 1 1 0.3 ^0.14 ^-0.14 ^2.1 0 0 0 0.0001 1 normal @s
particle minecraft:dust 1 1 1 0.3 ^-0.14 ^0.14 ^2.1 0 0 0 0.0001 1 normal @s
particle minecraft:dust 1 1 1 0.3 ^0.185 ^0.0765 ^2.1 0 0 0 0.0001 1 normal @s
particle minecraft:dust 1 1 1 0.3 ^-0.185 ^-0.0765 ^2.1 0 0 0 0.0001 1 normal @s
particle minecraft:dust 1 1 1 0.3 ^0.185 ^-0.0765 ^2.1 0 0 0 0.0001 1 normal @s
particle minecraft:dust 1 1 1 0.3 ^-0.185 ^0.0765 ^2.1 0 0 0 0.0001 1 normal @s
particle minecraft:dust 1 1 1 0.3 ^0.0765 ^0.185 ^2.1 0 0 0 0.0001 1 normal @s
particle minecraft:dust 1 1 1 0.3 ^-0.0765 ^-0.185 ^2.1 0 0 0 0.0001 1 normal @s
particle minecraft:dust 1 1 1 0.3 ^0.0765 ^-0.185 ^2.1 0 0 0 0.0001 1 normal @s
particle minecraft:dust 1 1 1 0.3 ^-0.0765 ^0.185 ^2.1 0 0 0 0.0001 1 normal @s
execute positioned ^ ^ ^2.1 if entity @e[type=minecraft:armor_stand,distance=..0.02] run function amogus:tasks/navigation/steering/end

execute if entity @s[team=aqua] at @e[tag=aqua_steer_target] run function amogus:tasks/navigation/steering/tick/particles/target
execute if entity @s[team=black] at @e[tag=black_steer_target] run function amogus:tasks/navigation/steering/tick/particles/target
execute if entity @s[team=blue] at @e[tag=blue_steer_target] run function amogus:tasks/navigation/steering/tick/particles/target
execute if entity @s[team=gray] at @e[tag=gray_steer_target] run function amogus:tasks/navigation/steering/tick/particles/target
execute if entity @s[team=green] at @e[tag=green_steer_target] run function amogus:tasks/navigation/steering/tick/particles/target
execute if entity @s[team=lime] at @e[tag=lime_steer_target] run function amogus:tasks/navigation/steering/tick/particles/target
execute if entity @s[team=orange] at @e[tag=orange_steer_target] run function amogus:tasks/navigation/steering/tick/particles/target
execute if entity @s[team=pink] at @e[tag=pink_steer_target] run function amogus:tasks/navigation/steering/tick/particles/target
execute if entity @s[team=purple] at @e[tag=purple_steer_target] run function amogus:tasks/navigation/steering/tick/particles/target
execute if entity @s[team=redsus] at @e[tag=redsus_steer_target] run function amogus:tasks/navigation/steering/tick/particles/target
execute if entity @s[team=white] at @e[tag=white_steer_target] run function amogus:tasks/navigation/steering/tick/particles/target
execute if entity @s[team=yellow] at @e[tag=yellow_steer_target] run function amogus:tasks/navigation/steering/tick/particles/target