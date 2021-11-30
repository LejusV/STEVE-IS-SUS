effect give @s slowness 3 255 true
scoreboard players add @s[scores={asteroids=0..19}] meteor_loop 1
execute if score @s meteor_loop matches 1 at @s rotated as @s anchored feet positioned ~8 ~0.9 ~5 run function amogus:tasks/weapon/asteroids/as_summon
execute if score @s meteor_loop matches 29 at @s rotated as @s anchored feet positioned ~6 ~1.9 ~7 run function amogus:tasks/weapon/asteroids/as_summon
execute if score @s meteor_loop matches 35 at @s rotated as @s anchored feet positioned ~8.5 ~2.8 ~ run function amogus:tasks/weapon/asteroids/as_summon
execute if score @s meteor_loop matches 58 at @s rotated as @s anchored feet positioned ~1.2 ~0.5 ~7 run function amogus:tasks/weapon/asteroids/as_summon
execute if score @s meteor_loop matches 81 at @s rotated as @s anchored feet positioned ~4 ~1.2 ~8 run function amogus:tasks/weapon/asteroids/as_summon
execute if score @s meteor_loop matches 129 at @s rotated as @s anchored feet positioned ~8.5 ~0.4 ~5.7 run function amogus:tasks/weapon/asteroids/as_summon
execute if score @s meteor_loop matches 140 at @s rotated as @s anchored feet positioned ~8.1 ~3.1 ~3.5 run function amogus:tasks/weapon/asteroids/as_summon
execute if score @s meteor_loop matches 163 at @s rotated as @s anchored feet positioned ~5.2 ~-0.2 ~5.6 run function amogus:tasks/weapon/asteroids/as_summon
execute if score @s meteor_loop matches 190 at @s rotated as @s anchored feet positioned ~6.9 ~0.9 ~4.1 run function amogus:tasks/weapon/asteroids/as_summon
execute if score @s meteor_loop matches 206 at @s rotated as @s anchored feet positioned ~6.1 ~2.4 ~-1.5 run function amogus:tasks/weapon/asteroids/as_summon
execute if score @s meteor_loop matches 238 at @s rotated as @s anchored feet positioned ~6 ~1.3 ~6 run function amogus:tasks/weapon/asteroids/as_summon
execute if score @s meteor_loop matches 269 at @s rotated as @s anchored feet positioned ~2 ~-0.2 ~8 run function amogus:tasks/weapon/asteroids/as_summon
execute if score @s meteor_loop matches 293 at @s rotated as @s anchored feet positioned ~8 ~0.9 ~3 run function amogus:tasks/weapon/asteroids/as_summon
execute if score @s meteor_loop matches 300 at @s rotated as @s anchored feet positioned ~8 ~0.9 ~-2 run function amogus:tasks/weapon/asteroids/as_summon
execute if score @s meteor_loop matches 331 at @s rotated as @s anchored feet positioned ~5 ~0.9 ~2 run function amogus:tasks/weapon/asteroids/as_summon
execute if score @s meteor_loop matches 347 at @s rotated as @s anchored feet positioned ~4 ~-0.5 ~7 run function amogus:tasks/weapon/asteroids/as_summon
execute if score @s meteor_loop matches 378 at @s rotated as @s anchored feet positioned ~5 ~1.9 ~6 run function amogus:tasks/weapon/asteroids/as_summon
execute if score @s meteor_loop matches 400 at @s rotated as @s anchored feet positioned ~3 ~1.2 ~7 run function amogus:tasks/weapon/asteroids/as_summon
execute if score @s meteor_loop matches 420 at @s rotated as @s anchored feet positioned ~6 ~1.3 ~6 run function amogus:tasks/weapon/asteroids/as_summon
execute if score @s meteor_loop matches 440 at @s rotated as @s anchored feet positioned ~6.9 ~0.9 ~4.1 run function amogus:tasks/weapon/asteroids/as_summon
execute if score @s meteor_loop matches 440 run scoreboard players set @s meteor_loop 0
execute as @e[tag=meteorite] at @s rotated 135 0 run tp @s ^ ^ ^0.03
scoreboard players add asterparticles amogus_timer 1
execute if score asterparticles amogus_timer matches 5 at @e[tag=meteorite] rotated as @e[tag=meteorite] run function amogus:tasks/weapon/asteroids/tick/particles/meteorite
execute if score asterparticles amogus_timer matches 5 run scoreboard players set asterparticles amogus_timer 0
execute at @s anchored feet positioned ~ ~1.5 ~ rotated as @s run function amogus:tasks/weapon/asteroids/tick/particles/laser
execute at @s anchored feet rotated as @s positioned ~ ~1.5 ~ run function amogus:tasks/weapon/asteroids/tick/testloop
execute if score @s asteroids matches 20.. run function amogus:tasks/weapon/asteroids/end