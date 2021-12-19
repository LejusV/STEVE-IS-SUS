tellraw @a {"text": "§8§l > §6§lAMOGUS §8§l< §7Datapack (re)loaded !"}
gamemode adventure @a
advancement revoke @a everything

bossbar remove minecraft:kill_cd_1
bossbar add minecraft:kill_cd_1 ["",{"text":"Kill Cooldown : ","bold":true,"color":"dark_red"},{"score":{"name":"@a[tag=sus1,tag=impostor,limit=1]","objective":"kill_cd_1"},"bold":true,"color":"dark_red"}]
bossbar remove minecraft:kill_cd_2
bossbar add minecraft:kill_cd_2 ["",{"text":"Kill Cooldown : ","bold":true,"color":"dark_red"},{"score":{"name":"@a[tag=sus2,tag=impostor,limit=1]","objective":"kill_cd_2"},"bold":true,"color":"dark_red"}]
bossbar set kill_cd_1 color red
bossbar set kill_cd_2 color red
bossbar remove minecraft:sabotage_cd
bossbar add minecraft:sabotage_cd ["",{"text":"Sabotage Cooldown : ","bold":true,"color":"red"},{"score":{"name":"sabotage_cd_sec","objective":"amogus_timer"},"bold":true,"color":"red"}] 
bossbar set sabotage_cd color red
bossbar set sabotage_cd max 3
bossbar set sabotage_cd max 30
bossbar remove minecraft:door_upeng_cd
bossbar add minecraft:door_upeng_cd ["",{"text":"Sabotage Cooldown : ","bold":true,"color":"red"},{"score":{"name":"door_upeng_cd_sec","objective":"amogus_timer"},"bold":true,"color":"red"}] 
bossbar set door_upeng_cd color white
bossbar set door_upeng_cd max 3
bossbar set door_upeng_cd max 30
bossbar remove minecraft:door_medbay_cd
bossbar add minecraft:door_medbay_cd ["",{"text":"Sabotage Cooldown : ","bold":true,"color":"red"},{"score":{"name":"door_medbay_cd_sec","objective":"amogus_timer"},"bold":true,"color":"red"}] 
bossbar set door_medbay_cd color white
bossbar set door_medbay_cd max 3
bossbar set door_medbay_cd max 30
bossbar remove minecraft:door_cafet_cd
bossbar add minecraft:door_cafet_cd ["",{"text":"Sabotage Cooldown : ","bold":true,"color":"red"},{"score":{"name":"door_cafet_cd_sec","objective":"amogus_timer"},"bold":true,"color":"red"}] 
bossbar set door_cafet_cd color white
bossbar set door_cafet_cd max 3
bossbar set door_cafet_cd max 30
bossbar remove minecraft:door_loweng_cd
bossbar add minecraft:door_loweng_cd ["",{"text":"Sabotage Cooldown : ","bold":true,"color":"red"},{"score":{"name":"door_loweng_cd_sec","objective":"amogus_timer"},"bold":true,"color":"red"}] 
bossbar set door_loweng_cd color white
bossbar set door_loweng_cd max 3
bossbar set door_loweng_cd max 30
bossbar remove minecraft:door_secu_cd
bossbar add minecraft:door_secu_cd ["",{"text":"Sabotage Cooldown : ","bold":true,"color":"red"},{"score":{"name":"door_secu_cd_sec","objective":"amogus_timer"},"bold":true,"color":"red"}] 
bossbar set door_secu_cd color white
bossbar set door_secu_cd max 3
bossbar set door_secu_cd max 30
bossbar remove minecraft:door_elec_cd
bossbar add minecraft:door_elec_cd ["",{"text":"Sabotage Cooldown : ","bold":true,"color":"red"},{"score":{"name":"door_elec_cd_sec","objective":"amogus_timer"},"bold":true,"color":"red"}] 
bossbar set door_elec_cd color white
bossbar set door_elec_cd max 3
bossbar set door_elec_cd max 30
bossbar remove minecraft:door_storage_cd
bossbar add minecraft:door_storage_cd ["",{"text":"Sabotage Cooldown : ","bold":true,"color":"red"},{"score":{"name":"door_storage_cd_sec","objective":"amogus_timer"},"bold":true,"color":"red"}] 
bossbar set door_storage_cd color white
bossbar set door_storage_cd max 3
bossbar set door_storage_cd max 30
bossbar remove minecraft:task_bar
bossbar add minecraft:task_bar {"text":"TASK BAR","bold":true,"color":"gold"}
bossbar set task_bar color yellow
bossbar set task_bar max 100
bossbar set task_bar style notched_6


scoreboard objectives remove color_picked_nb
scoreboard objectives remove amogus_settings
scoreboard objectives remove amogus_timer
scoreboard objectives remove admin_data
scoreboard objectives remove kill_cd_1
scoreboard objectives remove kill_cd_2
scoreboard objectives remove voted
scoreboard objectives remove sus1_cd
scoreboard objectives remove sus2_cd

scoreboard objectives remove sabotage_menu
scoreboard objectives remove sab_lights
scoreboard objectives remove sab_reactor
scoreboard objectives remove sab_o2
scoreboard objectives remove sab_comms
scoreboard objectives remove sab_door_menu
scoreboard objectives remove sab_door_upeng
scoreboard objectives remove sab_door_medbay
scoreboard objectives remove sab_door_cafet
scoreboard objectives remove sab_door_secu
scoreboard objectives remove sab_door_loweng
scoreboard objectives remove sab_door_elec
scoreboard objectives remove sab_door_storage

scoreboard objectives remove amogus_vote
scoreboard objectives remove amogus_Vvalid
scoreboard objectives remove amogus_vent_move
scoreboard objectives remove amogus_meeting
scoreboard objectives remove amogus_vent_use

scoreboard objectives remove long_task
scoreboard objectives remove common_task
scoreboard objectives remove short_task

scoreboard objectives remove download_stage
scoreboard objectives remove download

scoreboard objectives remove wire
scoreboard objectives remove wire_temp
scoreboard objectives remove wires_stage
scoreboard objectives remove wires_loc
scoreboard objectives remove wires_loc_temp
scoreboard objectives remove wire_1
scoreboard objectives remove wire_2
scoreboard objectives remove wire_3
scoreboard objectives remove wire_4
scoreboard objectives remove wire_red
scoreboard objectives remove wire_blue
scoreboard objectives remove wire_yellow
scoreboard objectives remove wire_pink

scoreboard objectives remove garbage

scoreboard objectives remove engine_stage

scoreboard objectives remove course_step

scoreboard objectives remove manifol_click
scoreboard objectives remove manifol_temp
scoreboard objectives remove manifol_1
scoreboard objectives remove manifol_2
scoreboard objectives remove manifol_3
scoreboard objectives remove manifol_4
scoreboard objectives remove manifol_5
scoreboard objectives remove manifol_6
scoreboard objectives remove manifol_7
scoreboard objectives remove manifol_8
scoreboard objectives remove manifol_9

scoreboard objectives remove steering_y_rota
scoreboard objectives remove steering_z_rota

scoreboard objectives remove garbage_stage

scoreboard objectives remove sample
scoreboard objectives remove samples
scoreboard objectives remove samples_time
scoreboard objectives remove sampl_particles
scoreboard objectives remove sample_sus

scoreboard objectives remove divertpow
scoreboard objectives remove divertpower

scoreboard objectives remove fuel_stage

scoreboard objectives remove distrib_loop

scoreboard objectives remove simon
scoreboard objectives remove simon1
scoreboard objectives remove simon2
scoreboard objectives remove simon3
scoreboard objectives remove simon4
scoreboard objectives remove simon5
scoreboard objectives remove simon_stage
scoreboard objectives remove simon_input
scoreboard objectives remove simon_loop

scoreboard objectives remove card_loop

scoreboard objectives remove asteroids
scoreboard objectives remove meteor_loop

scoreboard objectives remove filter_count
scoreboard objectives remove filtered

scoreboard objectives remove tasks_left
scoreboard objectives remove alive

scoreboard objectives remove sneak

scoreboard objectives remove start

scoreboard objectives add color_picked_nb dummy
scoreboard objectives add amogus_settings dummy "SETTINGS"
scoreboard objectives add amogus_timer dummy
scoreboard objectives add admin_data dummy
scoreboard objectives add kill_cd_1 dummy
scoreboard objectives add kill_cd_2 dummy
scoreboard objectives add voted dummy
scoreboard objectives add sus1_cd dummy {"text":"ALL COOLDOWNS","bold":true,"italic":true,"color":"gold"}
scoreboard objectives add sus2_cd dummy {"text":"ALL COOLDOWNS","bold":true,"italic":true,"color":"gold"}

scoreboard objectives add sabotage_menu trigger
scoreboard objectives add sab_lights trigger
scoreboard objectives add sab_reactor trigger
scoreboard objectives add sab_o2 trigger
scoreboard objectives add sab_comms trigger
scoreboard objectives add sab_comms trigger
scoreboard objectives add sab_door_menu trigger
scoreboard objectives add sab_door_upeng trigger
scoreboard objectives add sab_door_medbay trigger
scoreboard objectives add sab_door_cafet trigger
scoreboard objectives add sab_door_secu trigger
scoreboard objectives add sab_door_loweng trigger
scoreboard objectives add sab_door_elec trigger
scoreboard objectives add sab_door_storage trigger

scoreboard objectives add amogus_vote trigger
scoreboard objectives add amogus_Vvalid trigger
scoreboard objectives add amogus_vent_move trigger
scoreboard objectives add amogus_meeting dummy "Meeting"
scoreboard objectives add amogus_vent_use minecraft.custom:minecraft.jump

scoreboard objectives add long_task dummy
scoreboard objectives add common_task dummy
scoreboard objectives add short_task dummy

scoreboard objectives add download dummy
scoreboard objectives add download_stage dummy

scoreboard objectives add wire dummy
scoreboard objectives add wire_temp dummy
scoreboard objectives add wires_stage dummy
scoreboard objectives add wires_loc dummy
scoreboard objectives add wires_loc_temp dummy
scoreboard objectives add wire_1 trigger
scoreboard objectives add wire_2 trigger
scoreboard objectives add wire_3 trigger
scoreboard objectives add wire_4 trigger
scoreboard objectives add wire_red trigger
scoreboard objectives add wire_blue trigger
scoreboard objectives add wire_yellow trigger
scoreboard objectives add wire_pink trigger

scoreboard objectives add garbage dummy

scoreboard objectives add shields_pattern trigger

scoreboard objectives add engine_stage dummy

scoreboard objectives add course_step trigger

scoreboard objectives add manifol_click trigger
scoreboard objectives add manifol dummy
scoreboard objectives add manifol_temp dummy
scoreboard objectives add manifol_1 dummy
scoreboard objectives add manifol_2 dummy
scoreboard objectives add manifol_3 dummy
scoreboard objectives add manifol_4 dummy
scoreboard objectives add manifol_5 dummy
scoreboard objectives add manifol_6 dummy
scoreboard objectives add manifol_7 dummy
scoreboard objectives add manifol_8 dummy
scoreboard objectives add manifol_9 dummy

scoreboard objectives add steering_y_rota dummy
scoreboard objectives add steering_z_rota dummy

scoreboard objectives add garbage_stage dummy

scoreboard objectives add sample trigger
scoreboard objectives add samples dummy
scoreboard objectives add samples_time dummy
scoreboard objectives add sampl_particles dummy
scoreboard objectives add sample_sus dummy

scoreboard objectives add divertpow trigger
scoreboard objectives add divertpowerto dummy

scoreboard objectives add fuel_stage dummy

scoreboard objectives add distrib_loop dummy

scoreboard objectives add simon dummy
scoreboard objectives add simon1 dummy
scoreboard objectives add simon2 dummy
scoreboard objectives add simon3 dummy
scoreboard objectives add simon4 dummy
scoreboard objectives add simon5 dummy
scoreboard objectives add simon_stage dummy
scoreboard objectives add simon_input dummy
scoreboard objectives add simon_loop dummy

scoreboard objectives add card_loop dummy
scoreboard objectives add card_2 dummy
scoreboard objectives add card_3 dummy
scoreboard objectives add card_4 dummy

scoreboard objectives add asteroids dummy
scoreboard objectives add meteor_loop dummy

scoreboard objectives add filter_count dummy
scoreboard objectives add filtered dummy

scoreboard objectives add tasks_left dummy
scoreboard objectives add alive dummy

scoreboard objectives add sneak minecraft.custom:minecraft.sneak_time

scoreboard objectives add start trigger

team remove aqua
team remove black
team remove blue
team remove gray
team remove green
team remove IA
team remove lime
team remove orange
team remove pink
team remove purple
team remove redsus
team remove tasks
team remove voting
team remove white
team remove yellow

scoreboard objectives setdisplay sidebar amogus_settings
scoreboard players set Impostors: amogus_settings 1
scoreboard players set KillCooldown: amogus_settings 25
scoreboard players set Voting amogus_settings 60
scoreboard players set vent_weapon amogus_timer 0
team add voting
team modify voting suffix " Time :"
team join voting Voting
scoreboard players set Discussion amogus_settings 25
team join voting Discussion
team add tasks
team modify tasks suffix " Tasks :"
team join tasks Long
scoreboard players set Long amogus_settings 3
team join tasks Common
scoreboard players set Common amogus_settings 1
team join tasks Short
scoreboard players set Short amogus_settings 4
scoreboard players set Discussion amogus_timer 0
scoreboard players set Voting amogus_timer 0
scoreboard players operation Discussion amogus_meeting = Discussion amogus_settings
scoreboard players operation Voting amogus_meeting = Voting amogus_settings
scoreboard players set MostVoted voted 1
scoreboard players set @a voted 0
scoreboard players set @a amogus_vote 0
scoreboard players set @a amogus_Vvalid 0
scoreboard players set skip voted 0
scoreboard players set ` sus1_cd 999999
scoreboard players set ` sus2_cd 999999
scoreboard players set 1000 amogus_timer 1000
scoreboard players set 1 color_picked_nb 1
scoreboard players set 2 color_picked_nb 2
scoreboard players set 4 color_picked_nb 4
scoreboard players set 5 color_picked_nb 5
scoreboard players set 12 color_picked_nb 12
scoreboard players set 0 amogus_timer 0
scoreboard players set 30 color_picked_nb 30
scoreboard players set @a voted 0

scoreboard players set @a sabotage_menu 0
scoreboard players set @a sab_door_menu 0
scoreboard players set @a sab_lights 0
scoreboard players set @a sab_o2 0
scoreboard players set @a sab_comms 0
scoreboard players set @a sab_reactor 0
scoreboard players set @a sab_door_cafet 0
scoreboard players set @a sab_door_elec 0
scoreboard players set @a sab_door_loweng 0
scoreboard players set @a sab_door_storage 0
scoreboard players set @a sab_door_upeng 0
scoreboard players set @a sab_door_secu 0
scoreboard players set @a sab_door_medbay 0

scoreboard players set sabotage_cd amogus_timer 0
scoreboard players set sabotage_cd_sec amogus_timer 0
scoreboard players set door_upeng_cd amogus_timer 0
scoreboard players set door_upeng_cd_sec amogus_timer 0
scoreboard players set door_medbay_cd amogus_timer 0
scoreboard players set door_medbay_cd_sec amogus_timer 0
scoreboard players set door_cafet_cd amogus_timer 0
scoreboard players set door_cafet_cd_sec amogus_timer 0
scoreboard players set door_loweng_cd amogus_timer 0
scoreboard players set door_loweng_cd_sec amogus_timer 0
scoreboard players set door_secu_cd amogus_timer 0
scoreboard players set door_secu_cd_sec amogus_timer 0
scoreboard players set door_elec_cd amogus_timer 0
scoreboard players set door_elec_cd_sec amogus_timer 0
scoreboard players set door_storage_cd amogus_timer 0
scoreboard players set door_storage_cd_sec amogus_timer 0

scoreboard players set @e[name="long_1"] long_task 1
scoreboard players set @e[name="long_2"] long_task 2
scoreboard players set @e[name="long_3"] long_task 3
scoreboard players set @e[name="long_4"] long_task 4
scoreboard players set @e[name="long_5"] long_task 5
scoreboard players set @e[name="long_6"] long_task 6
scoreboard players set @e[name="long_7"] long_task 7
scoreboard players set @e[name="common_1"] common_task 1
scoreboard players set @e[name="common_2"] common_task 2
scoreboard players set @e[name="short_1"] short_task 1
scoreboard players set @e[name="short_2"] short_task 2
scoreboard players set @e[name="short_3"] short_task 3
scoreboard players set @e[name="short_4"] short_task 4
scoreboard players set @e[name="short_5"] short_task 5
scoreboard players set @e[name="short_6"] short_task 6
scoreboard players set @e[name="short_7"] short_task 7
scoreboard players set @e[name="short_8"] short_task 8
scoreboard players set @e[name="short_9"] short_task 9
scoreboard players set @e[name="short_0"] short_task 0

scoreboard players reset @e download_stage
scoreboard players set @e[name="download_1"] download_stage 2
scoreboard players set @e[name="download_2"] download_stage 3
scoreboard players set @e[name="download_3"] download_stage 4
scoreboard players set @e[name="download_4"] download_stage 5
scoreboard players set @e[name="download_5"] download_stage 6

scoreboard players set @a wires_stage 0
scoreboard players set @a wires_loc_temp 0
scoreboard players set @a wires_loc 0
scoreboard players reset @e wire
scoreboard players reset @e wire_temp
scoreboard players set @e[name="△─"] wire 1
scoreboard players set @e[name="×─"] wire 2
scoreboard players set @e[name="○─"] wire 3
scoreboard players set @e[name="☆─"] wire 4

scoreboard players set @e[scores={manifol=1..10}] manifol_click 0
scoreboard players set @a[scores={manifol=1..10}] manifol 0

scoreboard players set @e[tag=simon_1] simon 1
scoreboard players set @e[tag=simon_2] simon 2
scoreboard players set @e[tag=simon_3] simon 3
scoreboard players set @e[tag=simon_4] simon 4
scoreboard players set @e[tag=simon_5] simon 5
scoreboard players set @e[tag=simon_6] simon 6
scoreboard players set @e[tag=simon_7] simon 7
scoreboard players set @e[tag=simon_8] simon 8
scoreboard players set @e[tag=simon_9] simon 9

tag @a remove color_picked
tag @a remove ingame
tag @a remove impostor
tag @a remove crewmate
tag @a remove sus1
tag @a remove sus2
tag @a remove kill_cd
tag @a remove dead
tag @a remove inmeeting
tag @e remove not_ejected
tag @a remove meeting_0
tag @a remove meeting_1
tag @a remove meeting_2
tag @a remove meeting_3
tag @a remove meeting_4
tag @a remove meeting_5
tag @a remove meeting_6
tag @a remove meeting_7
tag @a remove meeting_8
tag @a remove meeting_9
tag @a remove meeting_10
tag @a remove meeting_11
tag @a remove nomeetingleft
tag @a remove invent
tag @a remove invent_cam
tag @a remove invent_corridorR
tag @a remove invent_cafet
tag @a remove invent_electrical
tag @a remove invent_reactor1
tag @a remove invent_reactor2
tag @a remove invent_lowengine
tag @a remove invent_shield
tag @a remove invent_weapon
tag @a remove invent_upengine
tag @a remove invent_medbay
tag @a remove invent_admin
tag @a remove invent_nav1
tag @a remove invent_nav2
tag @a remove discussing
tag @a remove voting
tag @a remove nomeetingleft
tag @a remove task_download
tag @a remove task_reactor_wires
tag @a remove todo_s_distributor
tag @a remove todo_s_shields
tag @a remove todo_s_asteroids
tag @a remove todo_s_O2filter
tag @a remove todo_s_course
tag @a remove todo_s_divertpow
tag @a remove todo_s_steering
tag @a remove todo_s_manifolds
tag @a remove todo_s_download
tag @a remove todo_l_reactor
tag @a remove todo_l_engine
tag @a remove todo_l_garbage
tag @a remove todo_l_garbage1
tag @a remove todo_l_garbage2
tag @a remove todo_l_scan
tag @a remove todo_l_samples
tag @a remove todo_l_fuel
tag @a remove todo_c_cardswipe
tag @a remove todo_c_wires
tag @a remove temp_wires_loc

tag @a remove task_asteroids
tag @a remove task_cardswipe
tag @a remove task_course
tag @a remove task_distributor
tag @a remove task_divertpow
tag @a remove task_download
tag @a remove task_engine
tag @a remove task_filter
tag @a remove task_fuel1
tag @a remove task_fuel2
tag @a remove task_garbage
tag @a remove task_manifolds
tag @a remove task_refueling
tag @a remove task_refuel
tag @a remove task_fuel
tag @a remove task_samples
tag @a remove task_scan
tag @a remove task_shields
tag @a remove task_simon
tag @a remove task_steering
tag @a remove task_wires
tag @a remove anim_fuse
tag @a remove cam_player
tag @a remove lead

tag @e remove aqua_wire_1
tag @e remove aqua_wire_2
tag @e remove aqua_wire_3
tag @e remove aqua_wire_4
tag @e remove black_wire_1
tag @e remove black_wire_2
tag @e remove black_wire_3
tag @e remove black_wire_4
tag @e remove blue_wire_1
tag @e remove blue_wire_2
tag @e remove blue_wire_3
tag @e remove blue_wire_4
tag @e remove gray_wire_1
tag @e remove gray_wire_2
tag @e remove gray_wire_3
tag @e remove gray_wire_4
tag @e remove green_wire_1
tag @e remove green_wire_2
tag @e remove green_wire_3
tag @e remove green_wire_4
tag @e remove lime_wire_1
tag @e remove lime_wire_2
tag @e remove lime_wire_3
tag @e remove lime_wire_4
tag @e remove orange_wire_1
tag @e remove orange_wire_2
tag @e remove orange_wire_3
tag @e remove orange_wire_4
tag @e remove pink_wire_1
tag @e remove pink_wire_2
tag @e remove pink_wire_3
tag @e remove pink_wire_4
tag @e remove purple_wire_1
tag @e remove purple_wire_2
tag @e remove purple_wire_3
tag @e remove purple_wire_4
tag @e remove redsus_wire_1
tag @e remove redsus_wire_2
tag @e remove redsus_wire_3
tag @e remove redsus_wire_4
tag @e remove white_wire_1
tag @e remove white_wire_2
tag @e remove white_wire_3
tag @e remove white_wire_4
tag @e remove yellow_wire_1
tag @e remove yellow_wire_2
tag @e remove yellow_wire_3
tag @e remove yellow_wire_4
tag @e remove manifol_1
tag @e remove manifol_2
tag @e remove manifol_3
tag @e remove manifol_4
tag @e remove manifol_5
tag @e remove manifol_6
tag @e remove manifol_7
tag @e remove manifol_8
tag @e remove manifol_9

kill @e[tag=steer_target_set]
kill @e[tag=aqua_steer_target]
kill @e[tag=black_steer_target]
kill @e[tag=blue_steer_target]
kill @e[tag=gray_steer_target]
kill @e[tag=green_steer_target]
kill @e[tag=lime_steer_target]
kill @e[tag=orange_steer_target]
kill @e[tag=pink_steer_target]
kill @e[tag=purple_steer_target]
kill @e[tag=redsus_steer_target]
kill @e[tag=white_steer_target]
kill @e[tag=yellow_steer_target]

kill @e[tag=meteorite]

kill @e[tag=leaf]

kill @e[tag=meteorite]

kill @e[tag=as_color]
kill @e[tag=click_villager]

kill @e[tag=click_villager_start]
kill @e[tag=body]

team add door
team modify door suffix " DOOR :"
team join door UPPER_ENGINE
team join door LOWER_ENGINE
team join door CAFETERIA

team add redsus "RED"
team add orange "ORANGE"
team add yellow "YELLOW"
team add blue "BLUE"
team add aqua "AQUA"
team add green "GREEN"
team add lime "LIME"
team add black "BLACK"
team add white "WHITE"
team add pink "PINK"
team add purple "PURPLE"
team add gray "GRAY"
team add IA
team empty redsus
team empty orange
team empty yellow
team empty blue
team empty aqua
team empty green
team empty lime
team empty black
team empty white
team empty pink
team empty purple
team empty gray
team modify redsus color dark_red
team modify orange color gold
team modify yellow color yellow
team modify blue color dark_blue
team modify aqua color aqua
team modify green color dark_green
team modify lime color green
team modify black color black
team modify white color white
team modify pink color light_purple
team modify purple color dark_purple
team modify gray color gray
team modify aqua nametagVisibility never
team modify black nametagVisibility never
team modify blue nametagVisibility never
team modify green nametagVisibility never
team modify gray nametagVisibility never
team modify lime nametagVisibility never
team modify orange nametagVisibility never
team modify pink nametagVisibility never
team modify purple nametagVisibility never
team modify redsus nametagVisibility never
team modify white nametagVisibility never
team modify yellow nametagVisibility never
team modify aqua collisionRule pushOtherTeams
team modify black collisionRule pushOtherTeams
team modify blue collisionRule pushOtherTeams
team modify green collisionRule pushOtherTeams
team modify gray collisionRule pushOtherTeams
team modify lime collisionRule pushOtherTeams
team modify orange collisionRule pushOtherTeams
team modify pink collisionRule pushOtherTeams
team modify purple collisionRule pushOtherTeams
team modify redsus collisionRule pushOtherTeams
team modify white collisionRule pushOtherTeams
team modify yellow collisionRule pushOtherTeams
team modify IA collisionRule never
team modify redsus seeFriendlyInvisibles false
team modify orange seeFriendlyInvisibles false
team modify yellow seeFriendlyInvisibles false
team modify blue seeFriendlyInvisibles false
team modify aqua seeFriendlyInvisibles false
team modify green seeFriendlyInvisibles false
team modify lime seeFriendlyInvisibles false
team modify black seeFriendlyInvisibles false
team modify white seeFriendlyInvisibles false
team modify pink seeFriendlyInvisibles false
team modify purple seeFriendlyInvisibles false
team modify gray seeFriendlyInvisibles false
team join IA @e[type=villager]


summon armor_stand 45.0 39.0 78.0 {Invulnerable:1b,NoBasePlate:1b,NoGravity:0b,ShowArms:1b,ArmorItems:[{id:"leather_boots",Count:1b,tag:{display:{color:2424829}}},{id:"leather_leggings",Count:1b,tag:{display:{color:2424829}}},{id:"leather_chestplate",Count:1b,tag:{display:{color:2424829}}},{}],HandItems:[{},{}],DisabledSlots:4144959,Rotation:[-90f],Tags:[as_aqua,as_color]}
summon minecraft:villager 45.0 27.0 78.0 {Tags:[click_villager_aqua,click_villager],Rotation:[-90f],NoAI:1,Silent:1}
summon armor_stand 51.0 39.0 75.0 {Invulnerable:1b,NoBasePlate:1b,NoGravity:0b,ShowArms:1b,ArmorItems:[{id:"leather_boots",Count:1b,tag:{display:{color:2697513}}},{id:"leather_leggings",Count:1b,tag:{display:{color:2697513}}},{id:"leather_chestplate",Count:1b,tag:{display:{color:2697513}}},{}],HandItems:[{},{}],DisabledSlots:4144959,Rotation:[0f],Tags:[as_black,as_color]}
summon minecraft:villager 51.0 27.0 75.0 {Tags:[click_villager_black,click_villager],Rotation:[0f],NoAI:1,Silent:1}
summon armor_stand 57.0 39.0 75.0 {Invulnerable:1b,NoBasePlate:1b,NoGravity:0b,ShowArms:1b,ArmorItems:[{id:"leather_boots",Count:1b,tag:{display:{color:3292078}}},{id:"leather_leggings",Count:1b,tag:{display:{color:3292078}}},{id:"leather_chestplate",Count:1b,tag:{display:{color:3292078}}},{}],HandItems:[{},{}],DisabledSlots:4144959,Rotation:[0f],Tags:[as_blue,as_color]}
summon minecraft:villager 57.0 27.0 75.0 {Tags:[click_villager_blue,click_villager],Rotation:[0f],NoAI:1,Silent:1}
summon armor_stand 63.0 39.0 75.0 {Invulnerable:1b,NoBasePlate:1b,NoGravity:0b,ShowArms:1b,ArmorItems:[{id:"leather_boots",Count:1b,tag:{display:{color:10592673}}},{id:"leather_leggings",Count:1b,tag:{display:{color:10592673}}},{id:"leather_chestplate",Count:1b,tag:{display:{color:10592673}}},{}],HandItems:[{},{}],DisabledSlots:4144959,Rotation:[0f],Tags:[as_gray,as_color]}
summon minecraft:villager 63.0 27.0 75.0 {Tags:[click_villager_gray,click_villager],Rotation:[0f],NoAI:1,Silent:1}
summon armor_stand 70.0 39.0 81.0 {Invulnerable:1b,NoBasePlate:1b,NoGravity:0b,ShowArms:1b,ArmorItems:[{id:"leather_boots",Count:1b,tag:{display:{color:3907597}}},{id:"leather_leggings",Count:1b,tag:{display:{color:3907597}}},{id:"leather_chestplate",Count:1b,tag:{display:{color:3907597}}},{}],HandItems:[{},{}],DisabledSlots:4144959,Rotation:[90f],Tags:[as_green,as_color]}
summon minecraft:villager 70.0 27.0 81.0 {Tags:[click_villager_green,click_villager],Rotation:[90f],NoAI:1,Silent:1}
summon armor_stand 70.0 39.0 87.0 {Invulnerable:1b,NoBasePlate:1b,NoGravity:0b,ShowArms:1b,ArmorItems:[{id:"leather_boots",Count:1b,tag:{display:{color:4194089}}},{id:"leather_leggings",Count:1b,tag:{display:{color:4194089}}},{id:"leather_chestplate",Count:1b,tag:{display:{color:4194089}}},{}],HandItems:[{},{}],DisabledSlots:4144959,Rotation:[90f],Tags:[as_lime,as_color]}
summon minecraft:villager 70.0 27.0 87.0 {Tags:[click_villager_lime,click_villager],Rotation:[90f],NoAI:1,Silent:1}
summon armor_stand 70.0 39.0 93.0 {Invulnerable:1b,NoBasePlate:1b,NoGravity:0b,ShowArms:1b,ArmorItems:[{id:"leather_boots",Count:1b,tag:{display:{color:16750121}}},{id:"leather_leggings",Count:1b,tag:{display:{color:16750121}}},{id:"leather_chestplate",Count:1b,tag:{display:{color:16750121}}},{}],HandItems:[{},{}],DisabledSlots:4144959,Rotation:[90f],Tags:[as_orange,as_color]}
summon minecraft:villager 70.0 27.0 93.0 {Tags:[click_villager_orange,click_villager],Rotation:[90f],NoAI:1,Silent:1}
summon armor_stand 70.0 39.0 99.0 {Invulnerable:1b,NoBasePlate:1b,NoGravity:0b,ShowArms:1b,ArmorItems:[{id:"leather_boots",Count:1b,tag:{display:{color:16344821}}},{id:"leather_leggings",Count:1b,tag:{display:{color:16344821}}},{id:"leather_chestplate",Count:1b,tag:{display:{color:16344821}}},{}],HandItems:[{},{}],DisabledSlots:4144959,Rotation:[90f],Tags:[as_pink,as_color]}
summon minecraft:villager 70.0 27.0 99.0 {Tags:[click_villager_pink,click_villager],Rotation:[90f],NoAI:1,Silent:1}
summon armor_stand 69.0 39.0 105.0 {Invulnerable:1b,NoBasePlate:1b,NoGravity:0b,ShowArms:1b,ArmorItems:[{id:"leather_boots",Count:1b,tag:{display:{color:7288776}}},{id:"leather_leggings",Count:1b,tag:{display:{color:7288776}}},{id:"leather_chestplate",Count:1b,tag:{display:{color:7288776}}},{}],HandItems:[{},{}],DisabledSlots:4144959,Rotation:[135f],Tags:[as_purple,as_color]}
summon minecraft:villager 69.0 27.0 105.0 {Tags:[click_villager_purple,click_villager],Rotation:[135f],NoAI:1,Silent:1}
summon armor_stand 56.5 22.0 94.5 {Invulnerable:1b,NoBasePlate:1b,NoGravity:0b,ShowArms:1b,ArmorItems:[{id:"leather_boots",Count:1b,tag:{display:{color:14425632}}},{id:"leather_leggings",Count:1b,tag:{display:{color:14425632}}},{id:"leather_chestplate",Count:1b,tag:{display:{color:14425632}}},{}],HandItems:[{id:"minecraft:tipped_arrow",Count:1b,tag:{Potion:"minecraft:healing"}},{}],DisabledSlots:4144959,Rotation:[180f],Tags:[as_redsus,as_color]}
summon minecraft:villager 56.5 15.0 94.5 {Tags:[click_villager_redsus,click_villager],Rotation:[180f],NoAI:1,Silent:1}
summon armor_stand 63.0 39.0 107.0 {Invulnerable:1b,NoBasePlate:1b,NoGravity:0b,ShowArms:1b,ArmorItems:[{id:"leather_boots",Count:1b,tag:{display:{color:16777215}}},{id:"leather_leggings",Count:1b,tag:{display:{color:16777215}}},{id:"leather_chestplate",Count:1b,tag:{display:{color:16777215}}},{}],HandItems:[{},{}],DisabledSlots:4144959,Rotation:[180f],Tags:[as_white,as_color]}
summon minecraft:villager 63.0 27.0 107.0 {Tags:[click_villager_white,click_villager],Rotation:[180f],NoAI:1,Silent:1}
summon armor_stand 57.0 39.0 107.0 {Invulnerable:1b,NoBasePlate:1b,NoGravity:0b,ShowArms:1b,ArmorItems:[{id:"leather_boots",Count:1b,tag:{display:{color:16776770}}},{id:"leather_leggings",Count:1b,tag:{display:{color:16776770}}},{id:"leather_chestplate",Count:1b,tag:{display:{color:16776770}}},{}],HandItems:[{},{}],DisabledSlots:4144959,Rotation:[180f],Tags:[as_yellow,as_color]}
summon minecraft:villager 57.0 27.0 107.0 {Tags:[click_villager_yellow,click_villager],Rotation:[180f],NoAI:1,Silent:1}

# o2_air_vent
execute positioned 60.5 101.00 57.5 run function amogus:structures/as_o2_airvent
# spawn
fill 68 27 74 68 40 75 minecraft:acacia_trapdoor[facing=west,half=top,open=true]
fill 69 27 76 70 40 76 minecraft:acacia_trapdoor[facing=south,half=top,open=true]
fill 71 27 75 71 40 75 minecraft:acacia_trapdoor[facing=east,half=top,open=true]
fill 69 40 73 69 27 73 minecraft:acacia_trapdoor[facing=north,half=top,open=true]
fill 59 27 100 59 27 100 minecraft:crimson_trapdoor[facing=north,half=bottom,open=true]
fill 59 27 103 59 27 103 minecraft:crimson_trapdoor[facing=south,half=bottom,open=true]
fill 60 27 102 60 30 101 minecraft:crimson_trapdoor[facing=east,half=top,open=true]
fill 58 27 102 58 30 101 minecraft:crimson_trapdoor[facing=west,half=top,open=true]
fill 46 27 79 46 28 76 minecraft:air
fill 49 27 76 52 28 76 minecraft:air
fill 55 27 76 58 28 76 minecraft:air
fill 61 27 76 64 28 76 minecraft:air
fill 68 27 79 68 28 82 minecraft:air
fill 68 27 85 68 28 88 minecraft:air
fill 68 27 91 68 28 94 minecraft:air
fill 68 27 97 68 28 100 minecraft:air
fill 68 27 103 67 28 103 minecraft:air
fill 67 27 104 67 28 103 minecraft:air
fill 64 27 105 61 28 105 minecraft:air
fill 58 27 105 55 28 105 minecraft:air
schedule clear amogus:meeting/kill
schedule clear amogus:meeting/end
scoreboard players set @a death 0
summon minecraft:villager 56.5 27.00 88.5 {NoAI:1,Invulnerable:1,Silent:1,Tags:[click_villager_start]}
tellraw @a "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"
tp @a 56.5 27.00 88.5 0 90
effect clear @a