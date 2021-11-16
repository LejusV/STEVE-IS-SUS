execute as @a[gamemode=adventure,tag=impostor,scores={amogus_vent_use=1}] at @s run effect give @a[distance=..1,gamemode=adventure,tag=color_picked,scores={amogus_vent_use=0}] minecraft:levitation 2 255 true
stopsound @a * block.iron_trapdoor.open
tag @s add invent
execute if entity @s[x=84,y=101,z=76,dx=0,dy=0,dz=0] run setblock 84 100 76 minecraft:birch_button[face=wall,facing=west,powered=true]
execute if entity @s[x=84,y=101,z=76,dx=0,dy=0,dz=0] run tag @s add invent_weapon
execute if entity @s[x=84,y=101,z=76,dx=0,dy=0,dz=0] run tp @s 84.5 101.22 76.5
execute if entity @s[x=57,y=101,z=92,dx=0,dy=0,dz=0] run setblock 57 100 92 minecraft:stone_button[face=wall,facing=west,powered=true]
execute if entity @s[x=57,y=101,z=92,dx=0,dy=0,dz=0] run tag @s add invent_nav1
execute if entity @s[x=57,y=101,z=92,dx=0,dy=0,dz=0] run tp @s 57.5 101.22 92.5
execute if entity @s[x=47,y=101,z=92,dx=0,dy=0,dz=0] run setblock 47 100 92 minecraft:stone_button[face=wall,facing=east,powered=true]
execute if entity @s[x=47,y=101,z=92,dx=0,dy=0,dz=0] run tag @s add invent_nav2
execute if entity @s[x=47,y=101,z=92,dx=0,dy=0,dz=0] run tp @s 47.5 101.5 92.5
execute if entity @s[x=49,y=101,z=71,dx=0,dy=0,dz=0] run setblock 49 100 71 minecraft:stone_button[face=wall,facing=east,powered=true]
execute if entity @s[x=49,y=101,z=71,dx=0,dy=0,dz=0] run tag @s add invent_corridorR
execute if entity @s[x=49,y=101,z=71,dx=0,dy=0,dz=0] run tp @s 49.5 101.5 71.5
execute if entity @s[x=23,y=101,z=73,dx=0,dy=0,dz=0] run setblock 23 100 73 minecraft:birch_button[face=wall,facing=east,powered=true]
execute if entity @s[x=23,y=101,z=73,dx=0,dy=0,dz=0] run tag @s add invent_shield
execute if entity @s[x=23,y=101,z=73,dx=0,dy=0,dz=0] run tp @s 23.5 101.5 73.5
execute if entity @s[x=40,y=101,z=55,dx=0,dy=0,dz=0] run setblock 40 100 55 minecraft:acacia_button[face=wall,facing=east,powered=true]
execute if entity @s[x=40,y=101,z=55,dx=0,dy=0,dz=0] run tag @s add invent_admin
execute if entity @s[x=40,y=101,z=55,dx=0,dy=0,dz=0] run tp @s 40.5 101.5 55.5
execute if entity @s[x=49,y=101,z=28,dx=0,dy=0,dz=0] run setblock 49 100 28 minecraft:spruce_button[face=wall,facing=east,powered=true]
execute if entity @s[x=49,y=101,z=28,dx=0,dy=0,dz=0] run tag @s add invent_electrical
execute if entity @s[x=49,y=101,z=28,dx=0,dy=0,dz=0] run tp @s 49.5 101.5 28.5
execute if entity @s[x=29,y=101,z=8,dx=0,dy=0,dz=0] run setblock 29 100 8 minecraft:acacia_button[face=wall,facing=east,powered=true]
execute if entity @s[x=29,y=101,z=8,dx=0,dy=0,dz=0] run tag @s add invent_lowengine
execute if entity @s[x=29,y=101,z=8,dx=0,dy=0,dz=0] run tp @s 29.5 101.5 8.5
execute if entity @s[x=51,y=101,z=-5,dx=0,dy=0,dz=0] run setblock 51 100 -5 minecraft:stone_button[face=wall,facing=east,powered=true]
execute if entity @s[x=51,y=101,z=-5,dx=0,dy=0,dz=0] run tag @s add invent_reactor2
execute if entity @s[x=51,y=101,z=-5,dx=0,dy=0,dz=0] run tp @s 51.5 101.5 -4.5
execute if entity @s[x=64,y=101,z=-11,dx=0,dy=0,dz=0] run setblock 64 100 -11 minecraft:stone_button[face=wall,facing=east,powered=true]
execute if entity @s[x=64,y=101,z=-11,dx=0,dy=0,dz=0] run tag @s add invent_reactor1
execute if entity @s[x=64,y=101,z=-11,dx=0,dy=0,dz=0] run tp @s 64.5 101.5 -10.5
execute if entity @s[x=83,y=101,z=8,dx=0,dy=0,dz=0] run setblock 83 100 8 minecraft:acacia_button[face=wall,facing=east,powered=true]
execute if entity @s[x=83,y=101,z=8,dx=0,dy=0,dz=0] run tag @s add invent_upengine
execute if entity @s[x=83,y=101,z=8,dx=0,dy=0,dz=0] run tp @s 83.5 101.5 8.5
execute if entity @s[x=59,y=101,z=22,dx=0,dy=0,dz=0] run setblock 59 100 22 minecraft:stone_button[face=wall,facing=east,powered=true]
execute if entity @s[x=59,y=101,z=22,dx=0,dy=0,dz=0] run tag @s add invent_medbay
execute if entity @s[x=59,y=101,z=22,dx=0,dy=0,dz=0] run tp @s 59.5 101.5 22.5
execute if entity @s[x=47,y=101,z=17,dx=0,dy=0,dz=0] run setblock 47 100 17 minecraft:warped_button[face=wall,facing=east,powered=true]
execute if entity @s[x=47,y=101,z=17,dx=0,dy=0,dz=0] run tag @s add invent_cam
execute if entity @s[x=47,y=101,z=17,dx=0,dy=0,dz=0] run tp @s 47.5 101.5 17.5
execute if entity @s[x=72,y=101,z=58,dx=0,dy=0,dz=0] run setblock 72 100 58 minecraft:stone_button[face=wall,facing=east,powered=true]
execute if entity @s[x=72,y=101,z=58,dx=0,dy=0,dz=0] run tag @s add invent_cafet
execute if entity @s[x=72,y=101,z=58,dx=0,dy=0,dz=0] run tp @s 72.5 101.5 58.5
scoreboard players set @s amogus_vent_use 0