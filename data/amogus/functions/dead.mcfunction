gamemode spectator @s
execute at @s if block ~ 92 ~ bedrock run tp @s ~ ~ ~-1.8
execute at @s if block ~ 92 ~ gold_block run tp @s ~ ~ ~1.8
execute at @s if block ~ 92 ~ diamond_block run tp @s ~-1.8 ~ ~
execute at @s if block ~ 92 ~ lapis_block run tp @s ~2 ~ ~
execute at @s if block ~ ~-5 ~ deepslate run tp @s ~ ~2 ~
execute at @s if block ~ ~-10 ~ deepslate run tp @s ~ ~-2 ~
execute if entity @s[tag=todo_c_wires,tag=!task_wires,tag=temp_wires_loc] at @e[tag=task_wires,type=villager] anchored eyes if entity @s[distance=..0.3] run function amogus:tasks/admin/wires/check
execute if entity @s[tag=todo_c_cardswipe,tag=!task_cardswipe] at @e[tag=task_admin_cardswipe,type=villager] anchored eyes if entity @s[distance=..0.3] run function amogus:tasks/admin/cardswipe
execute if entity @s[tag=todo_l_scan,tag=!task_scan] at @e[tag=task_medbay_scan,type=villager] anchored eyes if entity @s[distance=..0.3] run function amogus:tasks/medbay/scan
execute if entity @s[tag=todo_l_samples,tag=!task_samples] at @e[tag=task_medbay_samples,type=villager] anchored eyes if entity @s[distance=..0.3] run function amogus:tasks/medbay/samples

execute if entity @s[tag=todo_l_garbage,scores={garbage_stage=2}] at @e[tag=task_cafet_garbage,type=villager] anchored eyes if entity @s[distance=..0.3] run scoreboard players add @s amogus_timer 1
execute if entity @s[tag=todo_l_garbage,scores={garbage_stage=2}] at @e[tag=task_cafet_garbage,type=villager] anchored eyes if entity @s[distance=..0.3] if score @s amogus_timer matches 20 run function amogus:tasks/storage/garbage
execute if entity @s[tag=todo_l_garbage,scores={garbage_stage=1}] at @e[tag=task_storage_garbage,type=villager] anchored eyes if entity @s[distance=..0.3] run scoreboard players add @s amogus_timer 1
execute if entity @s[tag=todo_l_garbage,scores={garbage_stage=1}] at @e[tag=task_storage_garbage,type=villager] anchored eyes if entity @s[distance=..0.3] if score @s amogus_timer matches 20 run function amogus:tasks/storage/garbage
execute if entity @s[tag=todo_l_garbage,scores={garbage_stage=3}] at @e[tag=task_o2_garbage,type=villager] anchored eyes if entity @s[distance=..0.3] run scoreboard players add @s amogus_timer 1
execute if entity @s[tag=todo_l_garbage,scores={garbage_stage=3}] at @e[tag=task_o2_garbage,type=villager] anchored eyes if entity @s[distance=..0.3] if score @s amogus_timer matches 20 run function amogus:tasks/storage/garbage

execute if entity @s[tag=todo_l_engine,scores={engine_stage=1}] at @e[tag=task_up_eng,type=villager] anchored eyes if entity @s[distance=..0.3] run function amogus:tasks/upper_engine/engine
execute if entity @s[tag=todo_l_engine,scores={engine_stage=2}] at @e[tag=task_low_eng,type=villager] anchored eyes if entity @s[distance=..0.3] run function amogus:tasks/upper_engine/engine

execute if entity @s[tag=todo_l_fuel,tag=task_fuel,scores={fuel_stage=1}] at @e[tag=task_upeng_fuel,type=villager] anchored eyes if entity @s[distance=..0.3] run function amogus:tasks/upper_engine/fuel
execute if entity @s[tag=todo_l_fuel,tag=task_fuel,scores={fuel_stage=2}] at @e[tag=task_loweng_fuel,type=villager] anchored eyes if entity @s[distance=..0.3] run function amogus:tasks/upper_engine/fuel
execute if entity @s[tag=todo_l_fuel,tag=task_refuel,scores={fuel_stage=1..2}] at @e[tag=task_storage_fuel,type=villager] anchored eyes if entity @s[distance=..0.3] run function amogus:tasks/storage/fuel

execute if entity @s[tag=todo_l_reactor,tag=!task_simon] run function amogus:tasks/reactor/simon/end

execute if entity @s[tag=todo_s_distributor,tag=!task_distributor] at @e[tag=task_elec_distributor,type=villager] anchored eyes if entity @s[distance=..0.3] run function amogus:tasks/electrical/distributor
execute if entity @s[tag=todo_s_shields,scores={shields_pattern=0}] at @e[tag=task_shields_shield,type=villager] anchored eyes if entity @s[distance=..0.3] run function amogus:tasks/shield/shields
execute if entity @s[tag=todo_s_asteroids,tag=!task_asteroids] at @e[tag=task_weapon_aster,type=villager] anchored eyes if entity @s[distance=..0.3] run function amogus:tasks/weapon/asteroids
execute if entity @s[tag=todo_s_O2filter,tag=!task_filter] at @e[tag=task_o2_filter,type=villager] anchored eyes if entity @s[distance=..0.3] run function amogus:tasks/o2/filter
execute if entity @s[tag=todo_s_course,tag=!task_course] at @e[tag=task_nav_course,type=villager] anchored eyes if entity @s[distance=..0.3] run function amogus:tasks/navigation/course
execute if entity @s[tag=todo_s_divertpow,tag=!task_divertpow,scores={divertpow=..8}] at @e[tag=task_elec_divertpow,type=villager] anchored eyes if entity @s[distance=..0.3] run function amogus:tasks/electrical/divert_power
execute if entity @s[tag=todo_s_divertpow,tag=!anim_fuse] run function amogus:tasks/communication/divert_power/check
execute if entity @s[tag=todo_s_steering,tag=!steer_wait,tag=!task_steering] at @e[tag=task_nav_steering,type=villager] anchored eyes if entity @s[distance=..0.3] run gamemode adventure @s
execute if entity @s[tag=todo_s_steering,tag=!steer_wait,tag=!task_steering] at @e[tag=task_nav_steering,type=villager] anchored eyes if entity @s[distance=..0.3] run tp @s ~ ~0.6 ~-1 0 0
execute if entity @s[tag=todo_s_steering,tag=!steer_wait,tag=!task_steering] at @e[tag=task_nav_steering,type=villager] anchored eyes if entity @s[distance=..0.3] at @s run summon armor_stand ~ ~ ~ {Marker:1b,NoGravity:1b,Invisible:1b,Invulnerable:1b,Tags:["dead_steer"]}
execute if entity @s[tag=todo_s_steering,tag=steer_wait,tag=!task_steering] at @e[tag=task_nav_steering,type=villager] anchored eyes if entity @s[distance=..0.3] at @s run spectate @e[tag=dead_steer,limit=1,sort=nearest] @s
execute if entity @s[tag=todo_s_steering,tag=!steer_wait,tag=task_steering] at @e[tag=task_nav_steering,type=villager] anchored eyes if entity @s[distance=..0.3] run kill @e[tag=dead_steer,limit=1,sort=nearest]
execute if entity @s[tag=todo_s_steering,tag=!steer_wait,tag=!task_steering] at @e[tag=task_nav_steering,type=villager] anchored eyes positioned ~ ~0.6 ~-1 if entity @s[distance=..0.3] run function amogus:tasks/navigation/steering/check
execute if entity @s[tag=todo_s_manifolds,tag=!task_manifolds] at @e[tag=task_reactor_manifolds,type=villager] anchored eyes if entity @s[distance=..0.3] run function amogus:tasks/reactor/manifolds

execute if entity @s[tag=todo_s_download,tag=!task_download,scores={download_stage=1}] at @e[tag=task_admin_upload,type=villager] anchored eyes if entity @s[distance=..0.3] run function amogus:tasks/admin/download
execute if entity @s[tag=todo_s_download,tag=!task_download,scores={download_stage=2}] at @e[tag=task_cafet_download,type=villager] anchored eyes if entity @s[distance=..0.3] run function amogus:tasks/admin/download
execute if entity @s[tag=todo_s_download,tag=!task_download,scores={download_stage=3}] at @e[tag=task_comm_download,type=villager] anchored eyes if entity @s[distance=..0.3] run function amogus:tasks/admin/download
execute if entity @s[tag=todo_s_download,tag=!task_download,scores={download_stage=4}] at @e[tag=task_elec_download,type=villager] anchored eyes if entity @s[distance=..0.3] run function amogus:tasks/admin/download
execute if entity @s[tag=todo_s_download,tag=!task_download,scores={download_stage=5}] at @e[tag=task_nav_download,type=villager] anchored eyes if entity @s[distance=..0.3] run function amogus:tasks/admin/download
execute if entity @s[tag=todo_s_download,tag=!task_download,scores={download_stage=6}] at @e[tag=task_weapon_download,type=villager] anchored eyes if entity @s[distance=..0.3] run function amogus:tasks/admin/download
