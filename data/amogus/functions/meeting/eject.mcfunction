execute as @a[tag=ingame,tag=inmeeting] unless score @s voted = MostVoted voted run tag @s add not_ejected
gamemode spectator @a[tag=not_ejected]
title @a times 20 100 20
execute unless score VOTED voted matches 1 run title @a[tag=inmeeting] subtitle {"text":"Nobody was ejected","color":"gold"}
execute unless score VOTED voted matches 1 run title @a[tag=inmeeting] title {"text":""}
execute if score VOTED voted matches 1 run title @a[tag=inmeeting] subtitle ["",{"selector":"@a[tag=inmeeting,tag=!not_ejected]","color":"gold"},{"text":" was ejected","color":"gold"}]
execute if score VOTED voted matches 1 run title @a[tag=inmeeting] title {"text":""}
effect give @a[tag=inmeeting,tag=!not_ejected] fire_resistance 6 255 true
effect give @a[tag=inmeeting,tag=!not_ejected] slowness 6 255 true
execute as @a[tag=inmeeting,tag=!not_ejected] run tp @s 41.5 87 8
execute as @a[tag=inmeeting,tag=!not_ejected] run effect give @s slow_falling 5 2 true
schedule function amogus:meeting/kill 5s