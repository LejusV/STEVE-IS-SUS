effect give @s slowness 3 255 true
scoreboard players add @s[scores={asteroids=0..19}] meteor_loop 1
execute if score @s meteor_loop matches 1 at @s rotated as @s anchored feet positioned ~8 ~0.9 ~5 run function amogus:tasks/weapon/asteroids/as_summon
execute if score @s meteor_loop matches 29 at @s rotated as @s anchored feet positioned ~6 ~1.9 ~7 run function amogus:tasks/weapon/asteroids/as_summon
execute if score @s meteor_loop matches 35 at @s rotated as @s anchored feet positioned ~8.5 ~2.8 ~ run function amogus:tasks/weapon/asteroids/as_summon
execute if score @s meteor_loop matches 81 at @s rotated as @s anchored feet positioned ~4 ~1.2 ~8 run function amogus:tasks/weapon/asteroids/as_summon
execute if score @s meteor_loop matches 129 at @s rotated as @s anchored feet positioned ~8.5 ~0.4 ~5.7 run function amogus:tasks/weapon/asteroids/as_summon
execute if score @s meteor_loop matches 163 at @s rotated as @s anchored feet positioned ~5.2 ~-0.2 ~5.6 run function amogus:tasks/weapon/asteroids/as_summon
execute if score @s meteor_loop matches 190 at @s rotated as @s anchored feet positioned ~6.9 ~0.9 ~4.1 run function amogus:tasks/weapon/asteroids/as_summon
execute if score @s meteor_loop matches 238 at @s rotated as @s anchored feet positioned ~6 ~1.3 ~6 run function amogus:tasks/weapon/asteroids/as_summon
execute if score @s meteor_loop matches 331 at @s rotated as @s anchored feet positioned ~5 ~0.9 ~2 run function amogus:tasks/weapon/asteroids/as_summon
execute if score @s meteor_loop matches 347 at @s rotated as @s anchored feet positioned ~4 ~-0.5 ~7 run function amogus:tasks/weapon/asteroids/as_summon
execute if score @s meteor_loop matches 378 at @s rotated as @s anchored feet positioned ~5 ~1.9 ~6 run function amogus:tasks/weapon/asteroids/as_summon
execute if score @s meteor_loop matches 420 at @s rotated as @s anchored feet positioned ~6 ~1.3 ~6 run function amogus:tasks/weapon/asteroids/as_summon
execute if score @s meteor_loop matches 440 at @s rotated as @s anchored feet positioned ~6.9 ~0.9 ~4.1 run function amogus:tasks/weapon/asteroids/as_summon
execute if score @s meteor_loop matches 440 run scoreboard players set @s meteor_loop 0
execute if entity @s[team=aqua] if score asterparticles amogus_timer matches 5 at @e[tag=aqua_aster] run function amogus:tasks/weapon/asteroids/tick/particles/meteorite
execute if entity @s[team=black] if score asterparticles amogus_timer matches 5 at @e[tag=black_aster] run function amogus:tasks/weapon/asteroids/tick/particles/meteorite
execute if entity @s[team=blue] if score asterparticles amogus_timer matches 5 at @e[tag=blue_aster] run function amogus:tasks/weapon/asteroids/tick/particles/meteorite
execute if entity @s[team=gray] if score asterparticles amogus_timer matches 5 at @e[tag=gray_aster] run function amogus:tasks/weapon/asteroids/tick/particles/meteorite
execute if entity @s[team=green] if score asterparticles amogus_timer matches 5 at @e[tag=green_aster] run function amogus:tasks/weapon/asteroids/tick/particles/meteorite
execute if entity @s[team=lime] if score asterparticles amogus_timer matches 5 at @e[tag=lime_aster] run function amogus:tasks/weapon/asteroids/tick/particles/meteorite
execute if entity @s[team=orange] if score asterparticles amogus_timer matches 5 at @e[tag=orange_aster] run function amogus:tasks/weapon/asteroids/tick/particles/meteorite
execute if entity @s[team=pink] if score asterparticles amogus_timer matches 5 at @e[tag=pink_aster] run function amogus:tasks/weapon/asteroids/tick/particles/meteorite
execute if entity @s[team=purple] if score asterparticles amogus_timer matches 5 at @e[tag=purple_aster] run function amogus:tasks/weapon/asteroids/tick/particles/meteorite
execute if entity @s[team=redsus] if score asterparticles amogus_timer matches 5 at @e[tag=redsus_aster] run function amogus:tasks/weapon/asteroids/tick/particles/meteorite
execute if entity @s[team=white] if score asterparticles amogus_timer matches 5 at @e[tag=white_aster] run function amogus:tasks/weapon/asteroids/tick/particles/meteorite
execute if entity @s[team=yellow] if score asterparticles amogus_timer matches 5 at @e[tag=yellow_aster] run function amogus:tasks/weapon/asteroids/tick/particles/meteorite
execute as @e[tag=meteorite,type=armor_stand] at @s unless entity @a[tag=task_asteroids,distance=..11] run kill @s
execute at @s anchored feet positioned ~ ~1.5 ~ rotated as @s run function amogus:tasks/weapon/asteroids/tick/particles/laser
execute at @s anchored feet rotated as @s positioned ~ ~1.5 ~ run function amogus:tasks/weapon/asteroids/tick/testloop
execute if score @s asteroids matches 20.. run function amogus:tasks/weapon/asteroids/end