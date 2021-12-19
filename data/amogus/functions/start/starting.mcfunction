execute if score Impostors: amogus_settings matches 1 if score #TEMP color_picked_nb matches 4.. run function amogus:start/start_1sus 
execute if score Impostors: amogus_settings matches 2 if score #TEMP color_picked_nb matches 5.. run function amogus:start/start_2sus 
# a changer la au dessus le nb de joueurs
fill 46 27 79 46 28 76 minecraft:iron_bars
effect give @a[tag=color_picked,gamemode=adventure] minecraft:saturation 1 255 true
effect give @a[tag=color_picked,gamemode=adventure] minecraft:hunger 6 255 true
effect give @a[tag=color_picked,gamemode=adventure] slowness 6 255 true
execute if score Long amogus_settings matches 1.. as @a[tag=crewmate,tag=color_picked] run function amogus:tasks/long/assign
execute if score Long amogus_settings matches 1.. run scoreboard players add @a[tag=crewmate,tag=color_picked] tasks_left 1
execute if score Long amogus_settings matches 2.. as @a[tag=crewmate,tag=color_picked] run function amogus:tasks/long/assign
execute if score Long amogus_settings matches 2.. run scoreboard players add @a[tag=crewmate,tag=color_picked] tasks_left 1
execute if score Long amogus_settings matches 3.. as @a[tag=crewmate,tag=color_picked] run function amogus:tasks/long/assign
execute if score Long amogus_settings matches 3.. run scoreboard players add @a[tag=crewmate,tag=color_picked] tasks_left 1
execute if score Common amogus_settings matches 1.. run function amogus:tasks/common/assign
execute if score Common amogus_settings matches 1.. run scoreboard players add @a[tag=crewmate,tag=color_picked] tasks_left 1
execute if score Common amogus_settings matches 2.. run function amogus:tasks/common/assign
execute if score Common amogus_settings matches 2.. run scoreboard players add @a[tag=crewmate,tag=color_picked] tasks_left 1
execute if score Short amogus_settings matches 1.. as @a[tag=crewmate,tag=color_picked] run function amogus:tasks/short/assign
execute if score Short amogus_settings matches 1.. run scoreboard players add @a[tag=crewmate,tag=color_picked] tasks_left 1
execute if score Short amogus_settings matches 2.. as @a[tag=crewmate,tag=color_picked] run function amogus:tasks/short/assign
execute if score Short amogus_settings matches 2.. run scoreboard players add @a[tag=crewmate,tag=color_picked] tasks_left 1
execute if score Short amogus_settings matches 3.. as @a[tag=crewmate,tag=color_picked] run function amogus:tasks/short/assign
execute if score Short amogus_settings matches 3.. run scoreboard players add @a[tag=crewmate,tag=color_picked] tasks_left 1
execute if score Short amogus_settings matches 4.. as @a[tag=crewmate,tag=color_picked] run function amogus:tasks/short/assign
execute if score Short amogus_settings matches 4.. run scoreboard players add @a[tag=crewmate,tag=color_picked] tasks_left 1
execute if score Short amogus_settings matches 5.. as @a[tag=crewmate,tag=color_picked] run function amogus:tasks/short/assign
execute if score Short amogus_settings matches 5.. run scoreboard players add @a[tag=crewmate,tag=color_picked] tasks_left 1

execute if entity @a[tag=todo_s_download] as @a[tag=todo_s_download] run function amogus:tasks/download_loc/assign
execute if entity @a[tag=todo_c_wires] as @a[tag=todo_c_wires] run function amogus:tasks/wires_loc/assign

tag @a[tag=color_picked,gamemode=adventure] add ingame
fill 46 27 79 46 28 76 minecraft:iron_bars
fill 49 27 76 52 28 76 minecraft:iron_bars
fill 55 27 76 58 28 76 minecraft:iron_bars
fill 61 27 76 64 28 76 minecraft:iron_bars
fill 68 27 79 68 28 82 minecraft:iron_bars
fill 68 27 85 68 28 88 minecraft:iron_bars
fill 68 27 91 68 28 94 minecraft:iron_bars
fill 68 27 97 68 28 100 minecraft:iron_bars
fill 68 27 103 67 28 103 minecraft:iron_bars
fill 67 27 104 67 28 103 minecraft:iron_bars
fill 64 27 105 61 28 105 minecraft:iron_bars
fill 58 27 105 55 28 105 minecraft:iron_bars

execute at @e[type=villager,tag=click_villager_start,limit=1] run tp @r[tag=color_picked,gamemode=adventure,distance=..30] @e[type=armor_stand,tag=spawn_location_0,limit=1]
execute at @e[type=villager,tag=click_villager_start,limit=1] run tp @r[tag=color_picked,gamemode=adventure,distance=..30] @e[type=armor_stand,tag=spawn_location_6,limit=1]
execute at @e[type=villager,tag=click_villager_start,limit=1] run tp @r[tag=color_picked,gamemode=adventure,distance=..30] @e[type=armor_stand,tag=spawn_location_3,limit=1]
execute at @e[type=villager,tag=click_villager_start,limit=1] run tp @r[tag=color_picked,gamemode=adventure,distance=..30] @e[type=armor_stand,tag=spawn_location_9,limit=1]
execute at @e[type=villager,tag=click_villager_start,limit=1] run tp @r[tag=color_picked,gamemode=adventure,distance=..30] @e[type=armor_stand,tag=spawn_location_1,limit=1]
execute at @e[type=villager,tag=click_villager_start,limit=1] run tp @r[tag=color_picked,gamemode=adventure,distance=..30] @e[type=armor_stand,tag=spawn_location_7,limit=1]
execute at @e[type=villager,tag=click_villager_start,limit=1] run tp @r[tag=color_picked,gamemode=adventure,distance=..30] @e[type=armor_stand,tag=spawn_location_4,limit=1]
execute at @e[type=villager,tag=click_villager_start,limit=1] run tp @r[tag=color_picked,gamemode=adventure,distance=..30] @e[type=armor_stand,tag=spawn_location_10,limit=1]
execute at @e[type=villager,tag=click_villager_start,limit=1] run tp @r[tag=color_picked,gamemode=adventure,distance=..30] @e[type=armor_stand,tag=spawn_location_2,limit=1]
execute at @e[type=villager,tag=click_villager_start,limit=1] run tp @r[tag=color_picked,gamemode=adventure,distance=..30] @e[type=armor_stand,tag=spawn_location_8,limit=1]
execute at @e[type=villager,tag=click_villager_start,limit=1] run tp @r[tag=color_picked,gamemode=adventure,distance=..30] @e[type=armor_stand,tag=spawn_location_5,limit=1]
execute at @e[type=villager,tag=click_villager_start,limit=1] run tp @r[tag=color_picked,gamemode=adventure,distance=..30] @e[type=armor_stand,tag=spawn_location_11,limit=1]
title @a times 20 80 20
title @a[tag=impostor] subtitle {"selector":"@a[tag=impostor,tag=ingame]"}
title @a[tag=crewmate] subtitle {"selector":"@a[tag=ingame]"}
title @a[tag=impostor] title {"text":"Impostor","bold":true,"color":"dark_red"}
title @a[tag=crewmate] title {"text":"Crewmate","bold":true,"color":"aqua"}
effect give @a[tag=color_picked] blindness 5 1 true
execute store result bossbar kill_cd_1 max run scoreboard players get KillCooldown: amogus_settings
execute store result bossbar kill_cd_2 max run scoreboard players get KillCooldown: amogus_settings
execute as @a[tag=impostor] run function amogus:impostor/kill/cd
execute store result bossbar sabotage_cd max run scoreboard players get 30 color_picked_nb
scoreboard players set sabotage_cd_sec amogus_timer 30
scoreboard players set door_upeng_cd_sec amogus_timer 30
scoreboard players set door_loweng_cd_sec amogus_timer 30
scoreboard players set door_medbay_cd_sec amogus_timer 30
scoreboard players set door_secu_cd_sec amogus_timer 30
scoreboard players set door_cafet_cd_sec amogus_timer 30
scoreboard players set door_elec_cd_sec amogus_timer 30
scoreboard players set door_storage_cd_sec amogus_timer 30

scoreboard players set @a[tag=color_picked,tag=impostor] sabotage_menu 0
scoreboard players set @a[tag=color_picked,tag=impostor] sab_door_menu 0

tag @a[tag=todo_l_garbage1] add todo_l_garbage
tag @a[tag=todo_l_garbage2] add todo_l_garbage
execute as @a[tag=todo_l_engine] run scoreboard players set @s engine_stage 1
execute as @a[tag=todo_s_shields] run scoreboard players set @s shields_pattern 0
execute as @a[tag=todo_l_garbage1] run scoreboard players set @s garbage_stage 2
execute as @a[tag=todo_l_garbage2] run scoreboard players set @s garbage_stage 3
execute as @a[tag=todo_l_garbage] run scoreboard players set @s garbage 0
execute as @a[tag=todo_l_samples] run scoreboard players set @s sample_sus 0
execute as @a[tag=todo_s_asteroids] run scoreboard players set @s meteor_loop 0
execute as @a[tag=todo_s_asteroids] run scoreboard players set @s asteroids 0
execute as @a[tag=todo_s_divertpow] run scoreboard players set @s divertpow 0
execute as @a[tag=todo_s_divertpow] run scoreboard players set @s divertpowerto 0
execute as @a[tag=todo_s_divertpow] run scoreboard players operation @s divertpowerto = @e[scores={short_task=1..8},limit=1,sort=random] short_task
execute as @a[tag=todo_s_divertpow] run scoreboard players add @s divertpowerto 10
execute as @a[tag=todo_l_fuel] run scoreboard players set @s fuel_stage 0
execute as @a[tag=todo_l_fuel] run tag @s add task_refuel

scoreboard players set @a amogus_vent_use 0
execute if entity @a[tag=sus1,team=aqua] run scoreboard objectives setdisplay sidebar.team.aqua sus1_cd
execute if entity @a[tag=sus1,team=black] run scoreboard objectives setdisplay sidebar.team.black sus1_cd
execute if entity @a[tag=sus1,team=blue] run scoreboard objectives setdisplay sidebar.team.blue sus1_cd
execute if entity @a[tag=sus1,team=gray] run scoreboard objectives setdisplay sidebar.team.gray sus1_cd
execute if entity @a[tag=sus1,team=green] run scoreboard objectives setdisplay sidebar.team.dark_green sus1_cd
execute if entity @a[tag=sus1,team=lime] run scoreboard objectives setdisplay sidebar.team.green sus1_cd
execute if entity @a[tag=sus1,team=orange] run scoreboard objectives setdisplay sidebar.team.gold sus1_cd
execute if entity @a[tag=sus1,team=pink] run scoreboard objectives setdisplay sidebar.team.light_purple sus1_cd
execute if entity @a[tag=sus1,team=purple] run scoreboard objectives setdisplay sidebar.team.dark_purple sus1_cd
execute if entity @a[tag=sus1,team=redsus] run scoreboard objectives setdisplay sidebar.team.dark_red sus1_cd
execute if entity @a[tag=sus1,team=white] run scoreboard objectives setdisplay sidebar.team.white sus1_cd
execute if entity @a[tag=sus1,team=yellow] run scoreboard objectives setdisplay sidebar.team.yellow sus1_cd
execute if entity @a[tag=sus2,team=aqua] run scoreboard objectives setdisplay sidebar.team.aqua sus2_cd
execute if entity @a[tag=sus2,team=black] run scoreboard objectives setdisplay sidebar.team.black sus2_cd
execute if entity @a[tag=sus2,team=blue] run scoreboard objectives setdisplay sidebar.team.blue sus2_cd
execute if entity @a[tag=sus2,team=gray] run scoreboard objectives setdisplay sidebar.team.gray sus2_cd
execute if entity @a[tag=sus2,team=green] run scoreboard objectives setdisplay sidebar.team.dark_green sus2_cd
execute if entity @a[tag=sus2,team=lime] run scoreboard objectives setdisplay sidebar.team.green sus2_cd
execute if entity @a[tag=sus2,team=orange] run scoreboard objectives setdisplay sidebar.team.gold sus2_cd
execute if entity @a[tag=sus2,team=pink] run scoreboard objectives setdisplay sidebar.team.light_purple sus2_cd
execute if entity @a[tag=sus2,team=purple] run scoreboard objectives setdisplay sidebar.team.dark_purple sus2_cd
execute if entity @a[tag=sus2,team=redsus] run scoreboard objectives setdisplay sidebar.team.dark_red sus2_cd
execute if entity @a[tag=sus2,team=white] run scoreboard objectives setdisplay sidebar.team.white sus2_cd
execute if entity @a[tag=sus2,team=yellow] run scoreboard objectives setdisplay sidebar.team.yellow sus2_cd
scoreboard players set MEETING_CD_SEC amogus_timer 20
execute if entity @a[tag=color_picked,tag=!crewmate,tag=!impostor,gamemode=adventure] run function amogus:start/start_error
effect give @a regeneration 5 255 true
scoreboard players set TASK_BAR color_picked_nb 0
execute as @a[tag=ingame,tag=crewmate] run scoreboard players operation TASK_BAR_MAX color_picked_nb += @s tasks_left
execute store result bossbar task_bar max run scoreboard players get TASK_BAR_MAX color_picked_nb
bossbar set task_bar value 0