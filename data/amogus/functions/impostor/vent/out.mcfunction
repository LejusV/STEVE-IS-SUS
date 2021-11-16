execute if entity @s[tag=invent_weapon] run setblock 84 100 76 minecraft:birch_button[face=wall,facing=west,powered=true]
execute if entity @s[tag=invent_nav1] run setblock 57 100 92 minecraft:stone_button[face=wall,facing=west,powered=true]
execute if entity @s[tag=invent_nav2] run setblock 47 100 92 minecraft:stone_button[face=wall,facing=east,powered=true]
execute if entity @s[tag=invent_shield] run setblock 23 100 73 minecraft:stone_button[face=wall,facing=east,powered=true]
execute if entity @s[tag=invent_lowengine] run setblock 29 100 8 minecraft:birch_button[face=wall,facing=east,powered=true]
execute if entity @s[tag=invent_reactor2] run setblock 51 100 -5 minecraft:acacia_button[face=wall,facing=east,powered=true]
execute if entity @s[tag=invent_reactor1] run setblock 64 100 -11 minecraft:spruce_button[face=wall,facing=east,powered=true]
execute if entity @s[tag=invent_upengine] run setblock 83 100 8 minecraft:acacia_button[face=wall,facing=east,powered=true]
execute if entity @s[tag=invent_cam] run setblock 47 100 17 minecraft:birch_button[face=wall,facing=east,powered=true]
execute if entity @s[tag=invent_medbay] run setblock 59 100 22 minecraft:birch_button[face=wall,facing=east,powered=true]
execute if entity @s[tag=invent_electrical] run setblock 49 100 28 minecraft:birch_button[face=wall,facing=east,powered=true]
execute if entity @s[tag=invent_cafet] run setblock 72 100 58 minecraft:birch_button[face=wall,facing=east,powered=true]
execute if entity @s[tag=invent_admin] run setblock 40 100 55 minecraft:birch_button[face=wall,facing=east,powered=true]
execute if entity @s[tag=invent_corridorR] run setblock 49 100 71 minecraft:birch_button[face=wall,facing=east,powered=true]

execute if entity @s[tag=invent_weapon] run tp @s 84.5 99.2 76.5
execute if entity @s[tag=invent_nav1] run tp @s 57.5 99.2 92.5
execute if entity @s[tag=invent_nav2] run tp @s 47.5 99.2 92.5
execute if entity @s[tag=invent_shield] run tp @s 23.5 99.2 73.5
execute if entity @s[tag=invent_lowengine] run tp @s 29.5 99.2 8.5
execute if entity @s[tag=invent_reactor2] run tp @s 51.5 99.2 -4.5
execute if entity @s[tag=invent_reactor1] run tp @s 64.5 99.2 -10.5
execute if entity @s[tag=invent_upengine] run tp @s 83.5 99.2 8.5
execute if entity @s[tag=invent_cam] run tp @s 47.5 99.2 17.5
execute if entity @s[tag=invent_medbay] run tp @s 59.5 99.2 22.5
execute if entity @s[tag=invent_electrical] run tp @s 49.5 99.2 28.5
execute if entity @s[tag=invent_cafet] run tp @s 72.5 99.2 58.5
execute if entity @s[tag=invent_admin] run tp @s 40.5 99.2 55.5
execute if entity @s[tag=invent_corridorR] run tp @s 49.5 99.2 71.5
tag @s remove invent
tag @s remove invent_weapon
tag @s remove invent_nav1
tag @s remove invent_nav2
tag @s remove invent_shield
tag @s remove invent_lowengine
tag @s remove invent_reactor2
tag @s remove invent_reactor1
tag @s remove invent_upengine
tag @s remove invent_cam
tag @s remove invent_medbay
tag @s remove invent_electrical
tag @s remove invent_cafet
tag @s remove invent_admin
tag @s remove invent_corridorR
gamemode adventure @s
effect give @s minecraft:levitation 1 3 true
scoreboard players set @s amogus_vent_move 0