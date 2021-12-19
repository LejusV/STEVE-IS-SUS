tag @a[tag=ingame,tag=inmeeting] remove inmeeting
tag @a[tag=ingame,tag=voting] remove voting
tag @a[tag=ingame,tag=not_ejected] remove not_ejected
effect clear @a[tag=ingame] slowness
scoreboard players set Discussion amogus_timer 0
scoreboard players set Voting amogus_timer 0
scoreboard players set @a[tag=ingame] amogus_vote 0
scoreboard players set @a[tag=ingame] amogus_Vvalid 0
scoreboard players set @a[tag=ingame] voted 0
scoreboard players set VOTED voted 0
scoreboard players set skip voted 0
gamemode adventure @a[tag=ingame,tag=!dead]
execute as @a[tag=impostor] run function amogus:impostor/kill/cd
scoreboard players set MEETING_CD_SEC amogus_timer 20
execute as @a[tag=meeting_0] run tp @s[tag=ingame] @e[type=armor_stand,tag=spawn_location_0,limit=1]
execute as @a[tag=meeting_1] run tp @s[tag=ingame] @e[type=armor_stand,tag=spawn_location_6,limit=1]
execute as @a[tag=meeting_2] run tp @s[tag=ingame] @e[type=armor_stand,tag=spawn_location_3,limit=1]
execute as @a[tag=meeting_3] run tp @s[tag=ingame] @e[type=armor_stand,tag=spawn_location_9,limit=1]
execute as @a[tag=meeting_4] run tp @s[tag=ingame] @e[type=armor_stand,tag=spawn_location_1,limit=1]
execute as @a[tag=meeting_5] run tp @s[tag=ingame] @e[type=armor_stand,tag=spawn_location_7,limit=1]
execute as @a[tag=meeting_6] run tp @s[tag=ingame] @e[type=armor_stand,tag=spawn_location_4,limit=1]
execute as @a[tag=meeting_7] run tp @s[tag=ingame] @e[type=armor_stand,tag=spawn_location_10,limit=1]
execute as @a[tag=meeting_8] run tp @s[tag=ingame] @e[type=armor_stand,tag=spawn_location_2,limit=1]
execute as @a[tag=meeting_9] run tp @s[tag=ingame] @e[type=armor_stand,tag=spawn_location_8,limit=1]
execute as @a[tag=meeting_10] run tp @s[tag=ingame] @e[type=armor_stand,tag=spawn_location_5,limit=1]
execute as @a[tag=meeting_11] run tp @s[tag=ingame] @e[type=armor_stand,tag=spawn_location_11,limit=1]
execute as @a[tag=meeting_0] run spectate @e[tag=meeting0,limit=1] @s[tag=ingame,tag=dead]
execute as @a[tag=meeting_1] run spectate @e[tag=meeting1,limit=1] @s[tag=ingame,tag=dead]
execute as @a[tag=meeting_2] run spectate @e[tag=meeting2,limit=1] @s[tag=ingame,tag=dead]
execute as @a[tag=meeting_3] run spectate @e[tag=meeting3,limit=1] @s[tag=ingame,tag=dead]
execute as @a[tag=meeting_4] run spectate @e[tag=meeting4,limit=1] @s[tag=ingame,tag=dead]
execute as @a[tag=meeting_5] run spectate @e[tag=meeting5,limit=1] @s[tag=ingame,tag=dead]
execute as @a[tag=meeting_6] run spectate @e[tag=meeting6,limit=1] @s[tag=ingame,tag=dead]
execute as @a[tag=meeting_7] run spectate @e[tag=meeting7,limit=1] @s[tag=ingame,tag=dead]
execute as @a[tag=meeting_8] run spectate @e[tag=meeting8,limit=1] @s[tag=ingame,tag=dead]
execute as @a[tag=meeting_9] run spectate @e[tag=meeting9,limit=1] @s[tag=ingame,tag=dead]
execute as @a[tag=meeting_10] run spectate @e[tag=meeting10,limit=1] @s[tag=ingame,tag=dead]
execute as @a[tag=meeting_11] run spectate @e[tag=meeting11,limit=1] @s[tag=ingame,tag=dead]
tag @a[tag=ingame,tag=meeting_0] remove meeting_0
tag @a[tag=ingame,tag=meeting_1] remove meeting_1
tag @a[tag=ingame,tag=meeting_2] remove meeting_2
tag @a[tag=ingame,tag=meeting_3] remove meeting_3
tag @a[tag=ingame,tag=meeting_4] remove meeting_4
tag @a[tag=ingame,tag=meeting_5] remove meeting_5
tag @a[tag=ingame,tag=meeting_6] remove meeting_6
tag @a[tag=ingame,tag=meeting_7] remove meeting_7
tag @a[tag=ingame,tag=meeting_8] remove meeting_8
tag @a[tag=ingame,tag=meeting_9] remove meeting_9
tag @a[tag=ingame,tag=meeting_10] remove meeting_10
tag @a[tag=ingame,tag=meeting_11] remove meeting_11
item replace entity @a[tag=ingame,tag=ingame] hotbar.4 with air
team modify aqua nametagVisibility never
team modify black nametagVisibility never
team modify blue nametagVisibility never
team modify gray nametagVisibility never
team modify green nametagVisibility never
team modify lime nametagVisibility never
team modify orange nametagVisibility never
team modify pink nametagVisibility never
team modify purple nametagVisibility never
team modify redsus nametagVisibility never
team modify white nametagVisibility never
team modify yellow nametagVisibility never