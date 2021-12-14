tag @s remove steer_wait
effect give @s slowness 5 255 true
effect give @s blindness 5 255 true
scoreboard players set @s amogus_timer 0
scoreboard players operation @s steering_y_rota = @e[scores={steering=-6..6},type=armor_stand,limit=1,sort=random] steering
scoreboard players operation @s steering_z_rota = @e[scores={steering=2..7},type=armor_stand,limit=1,sort=random] steering
summon villager 0 -5 0 {NoGravity:1b,Silent:1b,Invulnerable:1b,Team:"IA",PersistenceRequired:1b,NoAI:1b,CanPickUpLoot:0b,Tags:["steer_target_set"],Offers:{}}
execute at @s run tp @e[type=villager,tag=steer_target_set] @s

execute store result entity @e[tag=steer_target_set,limit=1] Rotation[0] float 4 run scoreboard players get @s steering_y_rota
execute store result entity @e[tag=steer_target_set,limit=1] Rotation[1] float -8 run scoreboard players get @s steering_z_rota

execute if entity @s[team=aqua] at @s anchored eyes as @e[tag=steer_target_set] rotated as @s run summon minecraft:armor_stand ^ ^ ^2.1 {Invisible:1,NoGravity:1,Invulnerable:1,Tags:["aqua_steer_target"],Marker:1}
execute if entity @s[team=black] at @s anchored eyes as @e[tag=steer_target_set] rotated as @s run summon minecraft:armor_stand ^ ^ ^2.1 {Invisible:1,NoGravity:1,Invulnerable:1,Tags:["black_steer_target"],Marker:1}
execute if entity @s[team=blue] at @s anchored eyes as @e[tag=steer_target_set] rotated as @s run summon minecraft:armor_stand ^ ^ ^2.1 {Invisible:1,NoGravity:1,Invulnerable:1,Tags:["blue_steer_target"],Marker:1}
execute if entity @s[team=gray] at @s anchored eyes as @e[tag=steer_target_set] rotated as @s run summon minecraft:armor_stand ^ ^ ^2.1 {Invisible:1,NoGravity:1,Invulnerable:1,Tags:["gray_steer_target"],Marker:1}
execute if entity @s[team=green] at @s anchored eyes as @e[tag=steer_target_set] rotated as @s run summon minecraft:armor_stand ^ ^ ^2.1 {Invisible:1,NoGravity:1,Invulnerable:1,Tags:["green_steer_target"],Marker:1}
execute if entity @s[team=lime] at @s anchored eyes as @e[tag=steer_target_set] rotated as @s run summon minecraft:armor_stand ^ ^ ^2.1 {Invisible:1,NoGravity:1,Invulnerable:1,Tags:["lime_steer_target"],Marker:1}
execute if entity @s[team=orange] at @s anchored eyes as @e[tag=steer_target_set] rotated as @s run summon minecraft:armor_stand ^ ^ ^2.1 {Invisible:1,NoGravity:1,Invulnerable:1,Tags:["orange_steer_target"],Marker:1}
execute if entity @s[team=pink] at @s anchored eyes as @e[tag=steer_target_set] rotated as @s run summon minecraft:armor_stand ^ ^ ^2.1 {Invisible:1,NoGravity:1,Invulnerable:1,Tags:["pink_steer_target"],Marker:1}
execute if entity @s[team=purple] at @s anchored eyes as @e[tag=steer_target_set] rotated as @s run summon minecraft:armor_stand ^ ^ ^2.1 {Invisible:1,NoGravity:1,Invulnerable:1,Tags:["purple_steer_target"],Marker:1}
execute if entity @s[team=redsus] at @s anchored eyes as @e[tag=steer_target_set] rotated as @s run summon minecraft:armor_stand ^ ^ ^2.1 {Invisible:1,NoGravity:1,Invulnerable:1,Tags:["redsus_steer_target"],Marker:1}
execute if entity @s[team=white] at @s anchored eyes as @e[tag=steer_target_set] rotated as @s run summon minecraft:armor_stand ^ ^ ^2.1 {Invisible:1,NoGravity:1,Invulnerable:1,Tags:["white_steer_target"],Marker:1}
execute if entity @s[team=yellow] at @s anchored eyes as @e[tag=steer_target_set] rotated as @s run summon minecraft:armor_stand ^ ^ ^2.1 {Invisible:1,NoGravity:1,Invulnerable:1,Tags:["yellow_steer_target"],Marker:1}
execute at @e[tag=steer_target_set,limit=1,sort=nearest] run tp @s ~ ~ ~

tp @e[tag=steer_target_set,limit=1,sort=nearest] 0 -5 0
execute positioned 0 -5 0 run kill @e[tag=steer_target_set,limit=1,sort=nearest,distance=..1]
tag @s add task_steering