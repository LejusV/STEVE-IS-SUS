scoreboard players add @s amogus_timer 1
execute at @e[tag=buttons] run particle dust 1 1 1 0.5 ~ ~ ~ 0 0 0.075 1 5 normal @s
execute at @e[tag=ring_1] run function amogus:tasks/electrical/distributor/tick/particles/ring_1
execute at @e[tag=ring_2] run function amogus:tasks/electrical/distributor/tick/particles/ring_2
execute at @e[tag=ring_3] run function amogus:tasks/electrical/distributor/tick/particles/ring_3
execute if entity @s[tag=distrib_1] at @e[tag=ring_1] run function amogus:tasks/electrical/distributor/tick/particles/rings_common
execute if entity @s[tag=distrib_2] at @e[tag=ring_2] run function amogus:tasks/electrical/distributor/tick/particles/rings_common
execute if entity @s[tag=distrib_3] at @e[tag=ring_3] run function amogus:tasks/electrical/distributor/tick/particles/rings_common
execute at @s anchored eyes rotated as @s run function amogus:tasks/electrical/distributor/tick/testloop
execute if score @s amogus_timer matches 48 run scoreboard players set @s amogus_timer 0