effect give @s slowness 3 255 true
scoreboard players add scan_percent amogus_timer 1
execute if score scan_percent amogus_timer matches 2 as @e[type=minecraft:armor_stand,tag=scanner] at @s rotated as @s run function amogus:tasks/medbay/scan/tick/particles
execute if score scan_percent amogus_timer matches 2 run scoreboard players add scan_pourcent amogus_timer 1
execute if score scan_percent amogus_timer matches 2 run tellraw @s ["",{"text":"\u0020 \u0020 \u0020 \u0020","color":"green"},{"score":{"name":"scan_pourcent","objective":"amogus_timer"},"color":"yellow"},{"text":"%","bold":true}]
execute if score scan_percent amogus_timer matches 2 run scoreboard players set scan_percent amogus_timer 0
execute if score scan_pourcent amogus_timer matches ..65 as @e[type=minecraft:armor_stand,tag=scanner,tag=scan1] at @s rotated 0 0 run tp @s ~ ~-0.02 ~ 0 0
execute if score scan_pourcent amogus_timer matches 65.. as @e[type=minecraft:armor_stand,tag=scanner,tag=scan1] at @s rotated 0 0 run tp @s ~ ~0.02 ~ 0 0
execute if score scan_pourcent amogus_timer matches ..70 as @e[type=minecraft:armor_stand,tag=scanner,tag=scan2] at @s rotated 0 0 run tp @s ~ ~0.02 ~ 0 0
execute if score scan_pourcent amogus_timer matches 70.. as @e[type=minecraft:armor_stand,tag=scanner,tag=scan2] at @s rotated 0 0 run tp @s ~ ~-0.02 ~ 0 0
execute if score scan_pourcent amogus_timer matches 100.. run function amogus:tasks/medbay/scan/end