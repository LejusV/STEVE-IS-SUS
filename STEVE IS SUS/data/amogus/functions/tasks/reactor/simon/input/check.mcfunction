tag @s add simon_delay_input
scoreboard players operation @s simon = @e[tag=simon,type=armor_stand,distance=...1,limit=1,sort=nearest] simon
execute if score @s simon_input matches 1 unless score @s simon = @s simon1 run function amogus:tasks/reactor/simon/fail
execute if score @s simon_input matches 2 unless score @s simon = @s simon2 run function amogus:tasks/reactor/simon/fail
execute if score @s simon_input matches 3 unless score @s simon = @s simon3 run function amogus:tasks/reactor/simon/fail
execute if score @s simon_input matches 4 unless score @s simon = @s simon4 run function amogus:tasks/reactor/simon/fail
execute if score @s simon_input matches 5 unless score @s simon = @s simon5 run function amogus:tasks/reactor/simon/fail
execute if score @s simon = @s simon1 run playsound minecraft:entity.experience_orb.pickup block @s ~ ~ ~ 50 1.2