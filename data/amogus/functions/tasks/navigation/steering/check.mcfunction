advancement revoke @s only amogus:tasks/navigation/steering
effect give @s slowness 5 255 true
scoreboard players set @s amogus_timer 0
execute if entity @s[tag=task_steering] run tellraw @s "Tu es prévisible, signé Jules"
execute unless entity @s[tag=task_steering] run tag @s add steer_wait