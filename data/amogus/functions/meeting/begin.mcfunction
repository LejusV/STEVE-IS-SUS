tag @a[tag=color_picked,tag=crewmate] remove task_download
tag @a[tag=color_picked,tag=crewmate] remove task_wires
tag @a[tag=color_picked,tag=crewmate] remove task_garbage
tag @a[tag=color_picked,tag=crewmate] remove task_steering
tag @a[tag=color_picked,tag=crewmate] remove task_course
tag @a[tag=color_picked,tag=crewmate] remove task_engine
tag @a[tag=color_picked,tag=crewmate] remove task_manifolds


tag @a[tag=color_picked] remove invent
tag @a[tag=color_picked] remove invent_admin
tag @a[tag=color_picked] remove invent_cafet
tag @a[tag=color_picked] remove invent_corridorR
tag @a[tag=color_picked] remove invent_electrical
tag @a[tag=color_picked] remove invent_lowengine
tag @a[tag=color_picked] remove invent_medbay
tag @a[tag=color_picked] remove invent_nav1
tag @a[tag=color_picked] remove invent_nav2
tag @a[tag=color_picked] remove invent_reactor1
tag @a[tag=color_picked] remove invent_reactor2
tag @a[tag=color_picked] remove invent_shield
tag @a[tag=color_picked] remove invent_upengine
tag @a[tag=color_picked] remove invent_weapon
tag @a[tag=color_picked] remove cam_player
tellraw @a[tag=color_picked] {"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n "}

tag @r[tag=color_picked,tag=!meeting_0,tag=!meeting_1,tag=!meeting_2,tag=!meeting_3,tag=!meeting_4,tag=!meeting_5,tag=!meeting_6,tag=!meeting_7,tag=!meeting_8,tag=!meeting_9,tag=!meeting_10,tag=!meeting_11] add meeting_0
tag @r[tag=color_picked,tag=!meeting_0,tag=!meeting_1,tag=!meeting_2,tag=!meeting_3,tag=!meeting_4,tag=!meeting_5,tag=!meeting_6,tag=!meeting_7,tag=!meeting_8,tag=!meeting_9,tag=!meeting_10,tag=!meeting_11] add meeting_1
tag @r[tag=color_picked,tag=!meeting_0,tag=!meeting_1,tag=!meeting_2,tag=!meeting_3,tag=!meeting_4,tag=!meeting_5,tag=!meeting_6,tag=!meeting_7,tag=!meeting_8,tag=!meeting_9,tag=!meeting_10,tag=!meeting_11] add meeting_2
tag @r[tag=color_picked,tag=!meeting_0,tag=!meeting_1,tag=!meeting_2,tag=!meeting_3,tag=!meeting_4,tag=!meeting_5,tag=!meeting_6,tag=!meeting_7,tag=!meeting_8,tag=!meeting_9,tag=!meeting_10,tag=!meeting_11] add meeting_3
tag @r[tag=color_picked,tag=!meeting_0,tag=!meeting_1,tag=!meeting_2,tag=!meeting_3,tag=!meeting_4,tag=!meeting_5,tag=!meeting_6,tag=!meeting_7,tag=!meeting_8,tag=!meeting_9,tag=!meeting_10,tag=!meeting_11] add meeting_4
tag @r[tag=color_picked,tag=!meeting_0,tag=!meeting_1,tag=!meeting_2,tag=!meeting_3,tag=!meeting_4,tag=!meeting_5,tag=!meeting_6,tag=!meeting_7,tag=!meeting_8,tag=!meeting_9,tag=!meeting_10,tag=!meeting_11] add meeting_5
tag @r[tag=color_picked,tag=!meeting_0,tag=!meeting_1,tag=!meeting_2,tag=!meeting_3,tag=!meeting_4,tag=!meeting_5,tag=!meeting_6,tag=!meeting_7,tag=!meeting_8,tag=!meeting_9,tag=!meeting_10,tag=!meeting_11] add meeting_6
tag @r[tag=color_picked,tag=!meeting_0,tag=!meeting_1,tag=!meeting_2,tag=!meeting_3,tag=!meeting_4,tag=!meeting_5,tag=!meeting_6,tag=!meeting_7,tag=!meeting_8,tag=!meeting_9,tag=!meeting_10,tag=!meeting_11] add meeting_7
tag @r[tag=color_picked,tag=!meeting_0,tag=!meeting_1,tag=!meeting_2,tag=!meeting_3,tag=!meeting_4,tag=!meeting_5,tag=!meeting_6,tag=!meeting_7,tag=!meeting_8,tag=!meeting_9,tag=!meeting_10,tag=!meeting_11] add meeting_8
tag @r[tag=color_picked,tag=!meeting_0,tag=!meeting_1,tag=!meeting_2,tag=!meeting_3,tag=!meeting_4,tag=!meeting_5,tag=!meeting_6,tag=!meeting_7,tag=!meeting_8,tag=!meeting_9,tag=!meeting_10,tag=!meeting_11] add meeting_9
tag @r[tag=color_picked,tag=!meeting_0,tag=!meeting_1,tag=!meeting_2,tag=!meeting_3,tag=!meeting_4,tag=!meeting_5,tag=!meeting_6,tag=!meeting_7,tag=!meeting_8,tag=!meeting_9,tag=!meeting_10,tag=!meeting_11] add meeting_10
tag @r[tag=color_picked,tag=!meeting_0,tag=!meeting_1,tag=!meeting_2,tag=!meeting_3,tag=!meeting_4,tag=!meeting_5,tag=!meeting_6,tag=!meeting_7,tag=!meeting_8,tag=!meeting_9,tag=!meeting_10,tag=!meeting_11] add meeting_11
scoreboard players operation Discussion amogus_meeting = Discussion amogus_settings
scoreboard players operation Voting amogus_meeting = Voting amogus_settings
scoreboard players set @a[tag=color_picked] voted 0
scoreboard players set MostVoted voted 1
tag @a[tag=color_picked] add inmeeting
tag @a[tag=color_picked] add discussing
tp @e[tag=body] 500.0 10 -500.0
kill @e[tag=body]
scoreboard objectives setdisplay sidebar amogus_meeting
scoreboard objectives setdisplay sidebar.team.dark_red
scoreboard objectives setdisplay sidebar.team.aqua
scoreboard objectives setdisplay sidebar.team.dark_blue
scoreboard objectives setdisplay sidebar.team.gray
scoreboard objectives setdisplay sidebar.team.dark_green
scoreboard objectives setdisplay sidebar.team.green
scoreboard objectives setdisplay sidebar.team.gold
scoreboard objectives setdisplay sidebar.team.light_purple
scoreboard objectives setdisplay sidebar.team.dark_purple
scoreboard objectives setdisplay sidebar.team.white
scoreboard objectives setdisplay sidebar.team.yellow
execute as @a[tag=meeting_0] run tp @s[tag=color_picked,gamemode=adventure] @e[type=armor_stand,tag=spawn_location_0,limit=1]
execute as @a[tag=meeting_1] run tp @s[tag=color_picked,gamemode=adventure] @e[type=armor_stand,tag=spawn_location_6,limit=1]
execute as @a[tag=meeting_2] run tp @s[tag=color_picked,gamemode=adventure] @e[type=armor_stand,tag=spawn_location_3,limit=1]
execute as @a[tag=meeting_3] run tp @s[tag=color_picked,gamemode=adventure] @e[type=armor_stand,tag=spawn_location_9,limit=1]
execute as @a[tag=meeting_4] run tp @s[tag=color_picked,gamemode=adventure] @e[type=armor_stand,tag=spawn_location_1,limit=1]
execute as @a[tag=meeting_5] run tp @s[tag=color_picked,gamemode=adventure] @e[type=armor_stand,tag=spawn_location_7,limit=1]
execute as @a[tag=meeting_6] run tp @s[tag=color_picked,gamemode=adventure] @e[type=armor_stand,tag=spawn_location_4,limit=1]
execute as @a[tag=meeting_7] run tp @s[tag=color_picked,gamemode=adventure] @e[type=armor_stand,tag=spawn_location_10,limit=1]
execute as @a[tag=meeting_8] run tp @s[tag=color_picked,gamemode=adventure] @e[type=armor_stand,tag=spawn_location_2,limit=1]
execute as @a[tag=meeting_9] run tp @s[tag=color_picked,gamemode=adventure] @e[type=armor_stand,tag=spawn_location_8,limit=1]
execute as @a[tag=meeting_10] run tp @s[tag=color_picked,gamemode=adventure] @e[type=armor_stand,tag=spawn_location_5,limit=1]
execute as @a[tag=meeting_11] run tp @s[tag=color_picked,gamemode=adventure] @e[type=armor_stand,tag=spawn_location_11,limit=1]
effect give @a[tag=color_picked,tag=inmeeting] slowness 180 255 true