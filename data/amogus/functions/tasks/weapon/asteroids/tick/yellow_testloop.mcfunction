scoreboard players add @s laser_loop 1
execute if block ~ ~ ~ air unless entity @e[tag=yellow_aster,distance=..0.25] unless score @s laser_loop matches 24.. positioned ^ ^ ^0.25 run function amogus:tasks/weapon/asteroids/tick/testloop
execute unless block ~ ~ ~ air run function amogus:tasks/weapon/asteroids/laser_on_block
execute if score @s laser_loop matches 24.. run scoreboard players set @s laser_loop 0
execute if entity @e[tag=yellow_aster,distance=..0.25] run function amogus:tasks/weapon/asteroids/hit