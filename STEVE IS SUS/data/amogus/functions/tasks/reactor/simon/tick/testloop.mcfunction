execute at @e[tag=simon] run particle minecraft:dust 1 1 1 0.6 ~ ~ ~ 0 0 0 1 1 normal @s
scoreboard players add @s simon_loop 1
execute unless entity @e[tag=simon,type=armor_stand,distance=...1] unless score @s simon_loop matches 30.. positioned ^ ^ ^0.07 run function amogus:tasks/reactor/simon/tick/testloop
execute if score @s simon_loop matches 30.. run scoreboard players set @s simon_loop 0
execute if entity @e[tag=simon,type=armor_stand,distance=...1] run function amogus:tasks/reactor/simon/input/check