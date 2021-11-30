kill @e[tag=meteorite,limit=1,sort=nearest]
scoreboard players add @s asteroids 1
particle minecraft:explosion ^ ^ ^ 0 0 0 0.1 5 normal @s
playsound minecraft:item.totem.use block @s ~ ~ ~ 0.5 1.2
playsound minecraft:entity.firework_rocket.large_blast block @s ~ ~ ~ 10 1.2
playsound minecraft:entity.firework_rocket.large_blast block @s ~ ~ ~ 10 0.8
playsound minecraft:entity.firework_rocket.twinkle block @s ~ ~ ~ 10 0.8
playsound minecraft:entity.tnt.primed block @s ~ ~ ~ 1 2