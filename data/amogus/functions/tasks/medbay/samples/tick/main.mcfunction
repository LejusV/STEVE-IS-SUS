execute unless score @s samples_time matches 0 run scoreboard players add @s samples 1
execute if score @s samples matches 20 run scoreboard players remove @s samples_time 1
execute if score @s samples matches 20 run scoreboard players set @s samples 0
execute if score @s samples_time matches 0 run scoreboard players enable @s sample
execute if score @s samples_time matches 0 if score @s sample_sus matches 0 run scoreboard players operation @s sample_sus = @e[scores={short_task=1..4},limit=1,sort=random] short_task
execute at @e[tag=sample_1] if entity @s[distance=..3] run function amogus:tasks/medbay/samples/tick/particles
execute if score @s sample matches 1..4 unless score @s sample = @s sample_sus run function amogus:tasks/medbay/samples/fail
execute if score @s sample matches 1..4 if score @s sample = @s sample_sus run function amogus:tasks/medbay/samples/end