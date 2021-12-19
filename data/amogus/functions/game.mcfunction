# DEAD PEOPLE DON'T TALK #
execute at @a[tag=ingame] run spawnpoint @s ~ ~1 ~
execute if entity @a[scores={death=1}] run execute as @a[scores={death=1}] run function amogus:death
execute if entity @a[tag=dead] as @a[tag=dead] run function amogus:dead
# DEAD PEOPLE DON'T TALK #

# IMPOSTORS COMMON COMMANDS #
execute if block 84 100 76 #minecraft:buttons[face=wall,facing=west,powered=true] run scoreboard players add vent_weapon amogus_timer 1
execute if block 84 100 76 #minecraft:buttons[face=wall,facing=west,powered=true] if score vent_weapon amogus_timer matches 25 run setblock 84 100 76 air
execute if score vent_weapon amogus_timer matches 1.. if block 84 100 76 air run stopsound @a * block.iron_trapdoor.close
execute if score vent_weapon amogus_timer matches 1.. if block 84 100 76 air run scoreboard players set vent_weapon amogus_timer 0

execute if block 57 100 92 #minecraft:buttons[face=wall,facing=west,powered=true] run scoreboard players add vent_nav1 amogus_timer 1
execute if block 57 100 92 #minecraft:buttons[face=wall,facing=west,powered=true] if score vent_nav1 amogus_timer matches 25 run setblock 57 100 92 air
execute if score vent_nav1 amogus_timer matches 1.. if block 57 100 92 air run stopsound @a * block.iron_trapdoor.close
execute if score vent_nav1 amogus_timer matches 1.. if block 57 100 92 air run scoreboard players set vent_nav1 amogus_timer 0

execute if block 47 100 92 #minecraft:buttons[face=wall,facing=east,powered=true] run scoreboard players add vent_nav2 amogus_timer 1
execute if block 47 100 92 #minecraft:buttons[face=wall,facing=east,powered=true] if score vent_nav2 amogus_timer matches 25 run setblock 47 100 92 air
execute if score vent_nav2 amogus_timer matches 1.. if block 47 100 92 air run stopsound @a * block.iron_trapdoor.close
execute if score vent_nav2 amogus_timer matches 1.. if block 47 100 92 air run scoreboard players set vent_nav2 amogus_timer 0

execute if block 49 100 71 #minecraft:buttons[face=wall,facing=east,powered=true] run scoreboard players add vent_corridorR amogus_timer 1
execute if block 49 100 71 #minecraft:buttons[face=wall,facing=east,powered=true] if score vent_corridorR amogus_timer matches 25 run setblock 49 100 71 air
execute if score vent_corridorR amogus_timer matches 1.. if block 49 100 71 air run stopsound @a * block.iron_trapdoor.close
execute if score vent_corridorR amogus_timer matches 1.. if block 49 100 71 air run scoreboard players set vent_corridorR amogus_timer 0

execute if block 23 100 73 #minecraft:buttons[face=wall,facing=east,powered=true] run scoreboard players add vent_shield amogus_timer 1
execute if block 23 100 73 #minecraft:buttons[face=wall,facing=east,powered=true] if score vent_shield amogus_timer matches 25 run setblock 23 100 73 air
execute if score vent_shield amogus_timer matches 1.. if block 23 100 73 air run stopsound @a * block.iron_trapdoor.close
execute if score vent_shield amogus_timer matches 1.. if block 23 100 73 air run scoreboard players set vent_shield amogus_timer 0

execute if block 40 100 55 #minecraft:buttons[face=wall,facing=east,powered=true] run scoreboard players add vent_admin amogus_timer 1
execute if block 40 100 55 #minecraft:buttons[face=wall,facing=east,powered=true] if score vent_admin amogus_timer matches 25 run setblock 40 100 55 air
execute if score vent_admin amogus_timer matches 1.. if block 40 100 55 air run stopsound @a * block.iron_trapdoor.close
execute if score vent_admin amogus_timer matches 1.. if block 40 100 55 air run scoreboard players set vent_admin amogus_timer 0

execute if block 49 100 28 #minecraft:buttons[face=wall,facing=east,powered=true] run scoreboard players add vent_electrical amogus_timer 1
execute if block 49 100 28 #minecraft:buttons[face=wall,facing=east,powered=true] if score vent_electrical amogus_timer matches 25 run setblock 49 100 28 air
execute if score vent_electrical amogus_timer matches 1.. if block 49 100 28 air run stopsound @a * block.iron_trapdoor.close
execute if score vent_electrical amogus_timer matches 1.. if block 49 100 28 air run scoreboard players set vent_electrical amogus_timer 0

execute if block 29 100 8 #minecraft:buttons[face=wall,facing=east,powered=true] run scoreboard players add vent_lowengine amogus_timer 1
execute if block 29 100 8 #minecraft:buttons[face=wall,facing=east,powered=true] if score vent_lowengine amogus_timer matches 25 run setblock 29 100 8 air
execute if score vent_lowengine amogus_timer matches 1.. if block 29 100 8 air run stopsound @a * block.iron_trapdoor.close
execute if score vent_lowengine amogus_timer matches 1.. if block 29 100 8 air run scoreboard players set vent_lowengine amogus_timer 0

execute if block 51 100 -5 #minecraft:buttons[face=wall,facing=east,powered=true] run scoreboard players add vent_reactor2 amogus_timer 1
execute if block 51 100 -5 #minecraft:buttons[face=wall,facing=east,powered=true] if score vent_reactor2 amogus_timer matches 25 run setblock 51 100 -5 air
execute if score vent_reactor2 amogus_timer matches 1.. if block 51 100 -5 air run stopsound @a * block.iron_trapdoor.close
execute if score vent_reactor2 amogus_timer matches 1.. if block 51 100 -5 air run scoreboard players set vent_reactor2 amogus_timer 0

execute if block 64 100 -11 #minecraft:buttons[face=wall,facing=east,powered=true] run scoreboard players add vent_reactor1 amogus_timer 1
execute if block 64 100 -11 #minecraft:buttons[face=wall,facing=east,powered=true] if score vent_reactor1 amogus_timer matches 25 run setblock 64 100 -11 air
execute if score vent_reactor1 amogus_timer matches 1.. if block 64 100 -11 air run stopsound @a * block.iron_trapdoor.close
execute if score vent_reactor1 amogus_timer matches 1.. if block 64 100 -11 air run scoreboard players set vent_reactor1 amogus_timer 0

execute if block 83 100 8 #minecraft:buttons[face=wall,facing=east,powered=true] run scoreboard players add vent_upengine amogus_timer 1
execute if block 83 100 8 #minecraft:buttons[face=wall,facing=east,powered=true] if score vent_upengine amogus_timer matches 25 run setblock 83 100 8 air
execute if score vent_upengine amogus_timer matches 1.. if block 83 100 8 air run stopsound @a * block.iron_trapdoor.close
execute if score vent_upengine amogus_timer matches 1.. if block 83 100 8 air run scoreboard players set vent_upengine amogus_timer 0

execute if block 59 100 22 #minecraft:buttons[face=wall,facing=east,powered=true] run scoreboard players add vent_medbay amogus_timer 1
execute if block 59 100 22 #minecraft:buttons[face=wall,facing=east,powered=true] if score vent_medbay amogus_timer matches 25 run setblock 59 100 22 air
execute if score vent_medbay amogus_timer matches 1.. if block 59 100 22 air run stopsound @a * block.iron_trapdoor.close
execute if score vent_medbay amogus_timer matches 1.. if block 59 100 22 air run scoreboard players set vent_medbay amogus_timer 0

execute if block 47 100 17 #minecraft:buttons[face=wall,facing=east,powered=true] run scoreboard players add vent_cam amogus_timer 1
execute if block 47 100 17 #minecraft:buttons[face=wall,facing=east,powered=true] if score vent_cam amogus_timer matches 25 run setblock 47 100 17 air
execute if score vent_cam amogus_timer matches 1.. if block 47 100 17 air run stopsound @a * block.iron_trapdoor.close
execute if score vent_cam amogus_timer matches 1.. if block 47 100 17 air run scoreboard players set vent_cam amogus_timer 0

execute if block 72 100 58 #minecraft:buttons[face=wall,facing=east,powered=true] run scoreboard players add vent_cafet amogus_timer 1
execute if block 72 100 58 #minecraft:buttons[face=wall,facing=east,powered=true] if score vent_cafet amogus_timer matches 25 run setblock 72 100 58 air
execute if score vent_cafet amogus_timer matches 1.. if block 72 100 58 air run stopsound @a * block.iron_trapdoor.close
execute if score vent_cafet amogus_timer matches 1.. if block 72 100 58 air run scoreboard players set vent_cafet amogus_timer 0


execute if score sabotage_cd_sec amogus_timer matches 1.. run scoreboard players add sabotage_cd amogus_timer 1
execute if score sabotage_cd amogus_timer matches 20 run scoreboard players remove sabotage_cd_sec amogus_timer 1
execute if score sabotage_cd amogus_timer matches 20 run scoreboard players set sabotage_cd amogus_timer 0
execute if score sabotage_cd_sec amogus_timer matches 1.. run bossbar set sabotage_cd players @a[tag=impostor]
execute if score sabotage_cd_sec amogus_timer matches 0 run bossbar set sabotage_cd players @a[tag=CONFUCIUS]
execute store result bossbar sabotage_cd value run scoreboard players get sabotage_cd_sec amogus_timer
execute if score sabotage_cd_sec amogus_timer matches 1.. run bossbar set sabotage_cd name ["",{"text":"Sabotage Cooldown : ","bold":true,"color":"red"},{"score":{"name":"sabotage_cd_sec","objective":"amogus_timer"},"bold":true,"color":"red"}] 

execute if score door_upeng_cd_sec amogus_timer matches 1.. run scoreboard players add door_upeng_cd amogus_timer 1
execute if score door_upeng_cd amogus_timer matches 20 run scoreboard players remove door_upeng_cd_sec amogus_timer 1
execute if score door_upeng_cd amogus_timer matches 20 run scoreboard players set door_upeng_cd amogus_timer 0
execute store result score UPPER_ENGINE sus1_cd run scoreboard players get door_upeng_cd_sec amogus_timer
execute store result score UPPER_ENGINE sus2_cd run scoreboard players get door_upeng_cd_sec amogus_timer

execute if score door_medbay_cd_sec amogus_timer matches 1.. run scoreboard players add door_medbay_cd amogus_timer 1
execute if score door_medbay_cd amogus_timer matches 20 run scoreboard players remove door_medbay_cd_sec amogus_timer 1
execute if score door_medbay_cd amogus_timer matches 20 run scoreboard players set door_medbay_cd amogus_timer 0
execute store result score MEDBAY sus1_cd run scoreboard players get door_medbay_cd_sec amogus_timer
execute store result score MEDBAY sus2_cd run scoreboard players get door_medbay_cd_sec amogus_timer

execute if score door_cafet_cd_sec amogus_timer matches 1.. run scoreboard players add door_cafet_cd amogus_timer 1
execute if score door_cafet_cd amogus_timer matches 20 run scoreboard players remove door_cafet_cd_sec amogus_timer 1
execute if score door_cafet_cd amogus_timer matches 20 run scoreboard players set door_cafet_cd amogus_timer 0
execute store result score CAFETERIA sus1_cd run scoreboard players get door_cafet_cd_sec amogus_timer
execute store result score CAFETERIA sus2_cd run scoreboard players get door_cafet_cd_sec amogus_timer

execute if score door_loweng_cd_sec amogus_timer matches 1.. run scoreboard players add door_loweng_cd amogus_timer 1
execute if score door_loweng_cd amogus_timer matches 20 run scoreboard players remove door_loweng_cd_sec amogus_timer 1
execute if score door_loweng_cd amogus_timer matches 20 run scoreboard players set door_loweng_cd amogus_timer 0
execute store result score LOWER_ENGINE sus1_cd run scoreboard players get door_loweng_cd_sec amogus_timer
execute store result score LOWER_ENGINE sus2_cd run scoreboard players get door_loweng_cd_sec amogus_timer

execute if score door_secu_cd_sec amogus_timer matches 1.. run scoreboard players add door_secu_cd amogus_timer 1
execute if score door_secu_cd amogus_timer matches 20 run scoreboard players remove door_secu_cd_sec amogus_timer 1
execute if score door_secu_cd amogus_timer matches 20 run scoreboard players set door_secu_cd amogus_timer 0
execute store result score SECURITY sus1_cd run scoreboard players get door_secu_cd_sec amogus_timer
execute store result score SECURITY sus2_cd run scoreboard players get door_secu_cd_sec amogus_timer

execute if score door_elec_cd_sec amogus_timer matches 1.. run scoreboard players add door_elec_cd amogus_timer 1
execute if score door_elec_cd amogus_timer matches 20 run scoreboard players remove door_elec_cd_sec amogus_timer 1
execute if score door_elec_cd amogus_timer matches 20 run scoreboard players set door_elec_cd amogus_timer 0
execute store result score ELECTRICAL sus1_cd run scoreboard players get door_elec_cd_sec amogus_timer
execute store result score ELECTRICAL sus2_cd run scoreboard players get door_elec_cd_sec amogus_timer

execute if score door_storage_cd_sec amogus_timer matches 1.. run scoreboard players add door_storage_cd amogus_timer 1
execute if score door_storage_cd amogus_timer matches 20 run scoreboard players remove door_storage_cd_sec amogus_timer 1
execute if score door_storage_cd amogus_timer matches 20 run scoreboard players set door_storage_cd amogus_timer 0
execute store result score STORAGE sus1_cd run scoreboard players get door_storage_cd_sec amogus_timer
execute store result score STORAGE sus2_cd run scoreboard players get door_storage_cd_sec amogus_timer
# IMPOSTORS COMMON COMMANDS #

# MAP ADJUSTMENTS #
stopsound @a * minecraft:entity.glow_item_frame.add_item
fill 41 101 27 41 102 27 minecraft:oak_trapdoor[facing=west,half=top,open=true,powered=true] replace minecraft:oak_trapdoor[facing=west,half=top,open=false,powered=true]
fill 28 101 -8 79 106 16 minecraft:acacia_trapdoor[open=true,facing=east,half=top] replace minecraft:acacia_trapdoor[facing=east,open=false,half=top]
fill 28 101 -8 79 106 16 minecraft:acacia_trapdoor[open=true,facing=west,half=top] replace minecraft:acacia_trapdoor[facing=west,open=false,half=top]
fill 45 101 27 45 103 33 minecraft:spruce_trapdoor[facing=east,half=top,open=true,powered=false,waterlogged=false] replace minecraft:spruce_trapdoor[facing=east,half=top,open=false,powered=false,waterlogged=false]
execute if block 19 102 55 minecraft:lever[face=wall,facing=south,powered=true] run setblock 19 102 55 minecraft:lever[face=wall,facing=south,powered=false]
execute if block 21 102 55 minecraft:lever[face=wall,facing=south,powered=true] run setblock 21 102 55 minecraft:lever[face=wall,facing=south,powered=false]
execute if block 20 104 55 minecraft:lever[face=wall,facing=south,powered=true] run setblock 20 104 55 minecraft:lever[face=wall,facing=south,powered=false]
execute if block 21 103 55 minecraft:lever[face=wall,facing=south,powered=false] run setblock 19 102 55 minecraft:lever[face=wall,facing=south,powered=true]
execute if block 20 101 55 minecraft:lever[face=wall,facing=south,powered=false] run setblock 19 102 55 minecraft:lever[face=wall,facing=south,powered=true]
execute if block 36 100 5 acacia_trapdoor[facing=west,half=top,open=true] run setblock 36 100 5 minecraft:acacia_trapdoor[facing=west,half=top,open=false]
fill 27 103 47 28 103 48 minecraft:spruce_trapdoor[facing=west,half=top,open=false,powered=false,waterlogged=false] replace minecraft:spruce_trapdoor[facing=west,half=top,open=true,powered=false,waterlogged=false]
fill 22 103 44 23 103 45 minecraft:spruce_trapdoor[facing=south,half=top,open=false,powered=false,waterlogged=false] replace minecraft:spruce_trapdoor[facing=south,half=top,open=true,powered=false,waterlogged=false]
fill 27 103 47 28 103 48 minecraft:spruce_trapdoor[facing=west,half=top,open=false,powered=false,waterlogged=false] replace minecraft:spruce_trapdoor[facing=west,half=top,open=true,powered=false,waterlogged=false]

#execute positioned 50 101 38 run particle minecraft:dust_color_transition 0.6 0.6 0.6 1 0.4 0.2 0 ~ ~.01 ~ 18 0 18 1 7 normal @a
# MAP ADJUSTMENTS #

# ATTRIBUTES #
attribute @a[tag=ingame,gamemode=adventure,limit=1,sort=random] minecraft:generic.max_health base set 8
execute if entity @a[tag=ingame,gamemode=adventure,tag=!impostor] as @a[tag=ingame,gamemode=adventure,tag=!impostor] run attribute @s minecraft:generic.attack_damage base set 0
execute as @a[tag=ingame,gamemode=adventure] run attribute @s minecraft:generic.movement_speed base set 0.1
execute as @a[tag=ingame,tag=crewmate,gamemode=adventure] run attribute @s generic.armor base set 0
execute if entity @a[tag=ingame,gamemode=adventure,tag=!impostor] run effect give @a[gamemode=adventure,tag=!impostor] jump_boost 1 250 true
execute if entity @a[tag=task_manifolds,tag=!dead] run effect give @a[tag=task_manifolds,tag=!dead] blindness 2 255 true
execute if entity @a[tag=task_manifolds] run effect give @a[tag=task_manifolds] slowness 2 255 true
execute if entity @a[tag=task_course,tag=!dead] run effect give @a[tag=task_course,tag=!dead] blindness 2 255 true
execute if entity @a[tag=task_course] run effect give @a[tag=task_course] slowness 2 255 true
execute if entity @a[tag=check_admin] run effect give @a[tag=check_admin] blindness 2 255 true
execute if entity @a[tag=task_simon] run effect give @a[tag=task_simon] slowness 2 255 true
execute if entity @a[tag=task_simon,tag=!dead] run effect give @a[tag=task_simon,tag=!dead] blindness 2 255 true
execute if entity @a[tag=task_scan,tag=!dead] run effect give @a[tag=task_scan,tag=!dead] blindness 2 255 true
execute if entity @a[tag=task_asteroids,tag=!dead] run effect give @a[tag=task_asteroids,tag=!dead] blindness 2 255 true
execute if entity @a[tag=task_divertpow] run effect give @a[tag=task_divertpow] slowness 2 255 true
execute if entity @a[tag=task_divertpow,tag=!dead] run effect give @a[tag=task_divertpow,tag=!dead] blindness 2 255 true
execute if entity @a[tag=task_distributor] run effect give @a[tag=task_distributor] slowness 2 255 true
execute if entity @a[tag=task_distributor,tag=!dead] run effect give @a[tag=task_distributor,tag=!dead] blindness 2 255 true
execute if entity @a[tag=anim_fuse] run effect give @a[tag=anim_fuse] slowness 2 255 true
execute if entity @a[tag=anim_fuse,tag=!dead] run effect give @a[tag=anim_fuse,tag=!dead] blindness 2 255 true
# ATTRIBUTES #


# MEETING #
scoreboard players operation TASK_BAR color_picked_nb = TASK_BAR_MAX color_picked_nb
execute as @a[tag=ingame,tag=crewmate] run scoreboard players operation TASK_BAR color_picked_nb -= @s tasks_left
execute store result bossbar task_bar value run scoreboard players get TASK_BAR color_picked_nb
bossbar set task_bar players @a[tag=inmeeting,tag=!notinmeeting]
execute if score MEETING_CD_SEC amogus_timer matches 1.. run function amogus:meeting/cd
execute if entity @a[tag=inmeeting,tag=color_picked,tag=discussing] run scoreboard players add Discussion amogus_timer 1
execute if entity @a[tag=discussing] if score Discussion amogus_meeting matches 0 run tag @a[tag=inmeeting,tag=color_picked,tag=discussing] add voting
execute if entity @a[tag=discussing] if score Discussion amogus_meeting matches 0 run tag @a[tag=inmeeting,tag=color_picked,tag=discussing] remove discussing
execute if score Discussion amogus_timer matches 20 run scoreboard players remove Discussion amogus_meeting 1
execute if score Discussion amogus_timer matches 20 run scoreboard players set Discussion amogus_timer 0
execute if entity @a[tag=inmeeting,tag=color_picked,tag=voting] run scoreboard players add Voting amogus_timer 1
execute if score Voting amogus_timer matches 20 run scoreboard players remove Voting amogus_meeting 1
execute if score Voting amogus_timer matches 20 run scoreboard players set Voting amogus_timer 0
execute if entity @a[tag=voting] if score Voting amogus_meeting matches 0 run function amogus:meeting/votes
execute if entity @a[tag=not_ejected] as @a[tag=not_ejected] run spectate @e[tag=eject_villager,limit=1] @s
execute if entity @a[tag=dead,tag=inmeeting,tag=!not_ejected,tag=meeting_0] as @a[tag=dead,tag=inmeeting,tag=!not_ejected,tag=meeting_0] run spectate @e[tag=meeting0,limit=1]
execute if entity @a[tag=dead,tag=inmeeting,tag=!not_ejected,tag=meeting_1] as @a[tag=dead,tag=inmeeting,tag=!not_ejected,tag=meeting_1] run spectate @e[tag=meeting1,limit=1]
execute if entity @a[tag=dead,tag=inmeeting,tag=!not_ejected,tag=meeting_2] as @a[tag=dead,tag=inmeeting,tag=!not_ejected,tag=meeting_2] run spectate @e[tag=meeting2,limit=1]
execute if entity @a[tag=dead,tag=inmeeting,tag=!not_ejected,tag=meeting_3] as @a[tag=dead,tag=inmeeting,tag=!not_ejected,tag=meeting_3] run spectate @e[tag=meeting3,limit=1]
execute if entity @a[tag=dead,tag=inmeeting,tag=!not_ejected,tag=meeting_4] as @a[tag=dead,tag=inmeeting,tag=!not_ejected,tag=meeting_4] run spectate @e[tag=meeting4,limit=1]
execute if entity @a[tag=dead,tag=inmeeting,tag=!not_ejected,tag=meeting_5] as @a[tag=dead,tag=inmeeting,tag=!not_ejected,tag=meeting_5] run spectate @e[tag=meeting5,limit=1]
execute if entity @a[tag=dead,tag=inmeeting,tag=!not_ejected,tag=meeting_6] as @a[tag=dead,tag=inmeeting,tag=!not_ejected,tag=meeting_6] run spectate @e[tag=meeting6,limit=1]
execute if entity @a[tag=dead,tag=inmeeting,tag=!not_ejected,tag=meeting_7] as @a[tag=dead,tag=inmeeting,tag=!not_ejected,tag=meeting_7] run spectate @e[tag=meeting7,limit=1]
execute if entity @a[tag=dead,tag=inmeeting,tag=!not_ejected,tag=meeting_8] as @a[tag=dead,tag=inmeeting,tag=!not_ejected,tag=meeting_8] run spectate @e[tag=meeting8,limit=1]
execute if entity @a[tag=dead,tag=inmeeting,tag=!not_ejected,tag=meeting_9] as @a[tag=dead,tag=inmeeting,tag=!not_ejected,tag=meeting_9] run spectate @e[tag=meeting9,limit=1]
execute if entity @a[tag=dead,tag=inmeeting,tag=!not_ejected,tag=meeting_10] as @a[tag=dead,tag=inmeeting,tag=!not_ejected,tag=meeting_10] run spectate @e[tag=meeting10,limit=1]
execute if entity @a[tag=dead,tag=inmeeting,tag=!not_ejected,tag=meeting_11] as @a[tag=dead,tag=inmeeting,tag=!not_ejected,tag=meeting_11] run spectate @e[tag=meeting11,limit=1]
execute if entity @a[tag=!inmeeting,tag=color_picked] run tag @a[tag=!inmeeting,tag=color_picked] add notinmeeting
execute if entity @a[tag=inmeeting,tag=color_picked] run tag @a[tag=inmeeting,tag=color_picked] remove notinmeeting
execute if entity @a[tag=inmeeting,tag=discussing,scores={amogus_vote=0}] as @a[tag=color_picked,tag=inmeeting,tag=discussing,scores={amogus_vote=0}] run tellraw @s ["",{"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"},{"text":"  Current Meeting","bold":true,"color":"gold"},"\n","\n",{"selector":"@a[tag=meeting_0,tag=color_picked,tag=!dead]","hoverEvent":{"action":"show_text","contents":"Wait voting time to kick your neighbor out !"}},{"selector":"@a[tag=meeting_0,tag=color_picked,tag=dead]","italic":true,"strikethrough":true,"hoverEvent":{"action":"show_text","contents":[{"text":"poor lil thing","italic":true,"color":"gray"}]}},{"text":" \u0020"},{"selector":"@a[tag=meeting_1,tag=color_picked,tag=!dead]","hoverEvent":{"action":"show_text","contents":"Wait voting time to kick your neighbor out !"}},{"selector":"@a[tag=meeting_1,tag=color_picked,tag=dead]","italic":true,"strikethrough":true,"hoverEvent":{"action":"show_text","contents":[{"text":"poor little shit","italic":true,"color":"gray"}]}},"\n",{"selector":"@a[tag=meeting_2,tag=color_picked,tag=!dead]","hoverEvent":{"action":"show_text","contents":"Wait voting time to kick your neighbor out !"}},{"selector":"@a[tag=meeting_2,tag=color_picked,tag=dead]","italic":true,"strikethrough":true,"hoverEvent":{"action":"show_text","contents":[{"text":"haha","italic":true,"color":"gray"}]}},{"text":" \u0020"},{"selector":"@a[tag=meeting_3,tag=color_picked,tag=!dead]","hoverEvent":{"action":"show_text","contents":"Wait voting time to kick your neighbor out !"}},{"selector":"@a[tag=meeting_3,tag=color_picked,tag=dead]","italic":true,"strikethrough":true,"hoverEvent":{"action":"show_text","contents":[{"text":"COPIUM","italic":true,"color":"gray"}]}},"\n",{"selector":"@a[tag=meeting_4,tag=color_picked,tag=!dead]","hoverEvent":{"action":"show_text","contents":"Wait voting time to kick your neighbor out !"}},{"selector":"@a[tag=meeting_4,tag=color_picked,tag=dead]","italic":true,"strikethrough":true,"hoverEvent":{"action":"show_text","contents":[{"text":"dead","italic":true,"color":"gray"}]}},{"text":" \u0020"},{"selector":"@a[tag=meeting_5,tag=color_picked,tag=!dead]","hoverEvent":{"action":"show_text","contents":"Wait voting time to kick your neighbor out !"}},{"selector":"@a[tag=meeting_5,tag=color_picked,tag=dead]","italic":true,"strikethrough":true,"hoverEvent":{"action":"show_text","contents":[{"text":"dead","italic":true,"color":"gray"}]}},"\n",{"selector":"@a[tag=meeting_6,tag=color_picked,tag=!dead]","hoverEvent":{"action":"show_text","contents":"Wait voting time to kick your neighbor out !"}},{"selector":"@a[tag=meeting_6,tag=color_picked,tag=dead]","italic":true,"strikethrough":true,"hoverEvent":{"action":"show_text","contents":[{"text":"not alive","italic":true,"color":"gray"}]}},{"text":" \u0020"},{"selector":"@a[tag=meeting_7,tag=color_picked,tag=!dead]","hoverEvent":{"action":"show_text","contents":"Wait voting time to kick your neighbor out !"}},{"selector":"@a[tag=meeting_7,tag=color_picked,tag=dead]","italic":true,"strikethrough":true,"hoverEvent":{"action":"show_text","contents":[{"text":"not alive","italic":true,"color":"gray"}]}},"\n",{"selector":"@a[tag=meeting_8,tag=color_picked,tag=!dead]","hoverEvent":{"action":"show_text","contents":"Wait voting time to kick your neighbor out !"}},{"selector":"@a[tag=meeting_8,tag=color_picked,tag=dead]","italic":true,"strikethrough":true,"hoverEvent":{"action":"show_text","contents":[{"text":"passed out","italic":true,"color":"gray"}]}},{"text":" \u0020"},{"selector":"@a[tag=meeting_9,tag=color_picked,tag=!dead]","hoverEvent":{"action":"show_text","contents":"Wait voting time to kick your neighbor out !"}},{"selector":"@a[tag=meeting_9,tag=color_picked,tag=dead]","italic":true,"strikethrough":true,"hoverEvent":{"action":"show_text","contents":[{"text":"passed out","italic":true,"color":"gray"}]}},"\n",{"selector":"@a[tag=meeting_10,tag=color_picked,tag=!dead]","hoverEvent":{"action":"show_text","contents":"Wait voting time to kick your neighbor out !"}},{"selector":"@a[tag=meeting_10,tag=color_picked,tag=dead]","italic":true,"strikethrough":true,"hoverEvent":{"action":"show_text","contents":[{"text":"out there in the sky","italic":true,"color":"gray"}]}},{"text":" \u0020"},{"selector":"@a[tag=meeting_11,tag=color_picked,tag=!dead]","hoverEvent":{"action":"show_text","contents":"Wait voting time to kick your neighbor out !"}},{"selector":"@a[tag=meeting_11,tag=color_picked,tag=dead]","italic":true,"strikethrough":true,"hoverEvent":{"action":"show_text","contents":[{"text":"out there in the sky","italic":true,"color":"gray"}]}},{"text":"\n\n"},{"text":" \u0020 \u0020 \u0020 ","bold":true},{"text":"[SKIP]","bold":true,"color":"red","clickEvent":{"action":"run_command","value":"/trigger amogus_vote set 42"}}]
execute if entity @a[tag=inmeeting,tag=voting,scores={amogus_Vvalid=1}] as @a[tag=color_picked,tag=inmeeting,tag=voting,scores={amogus_Vvalid=1}] run tellraw @s ["",{"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"},{"text":"  Current Meeting","bold":true,"color":"gold"},"\n","\n",{"selector":"@a[tag=meeting_0,tag=color_picked,tag=!dead]","hoverEvent":{"action":"show_text","contents":"You already submitted your vote !"}},{"selector":"@a[tag=meeting_0,tag=color_picked,tag=dead]","italic":true,"strikethrough":true,"hoverEvent":{"action":"show_text","contents":[{"text":"poor lil thing","italic":true,"color":"gray"}]}},{"text":" \u0020"},{"selector":"@a[tag=meeting_1,tag=color_picked,tag=!dead]","hoverEvent":{"action":"show_text","contents":"You already submitted your vote !"}},{"selector":"@a[tag=meeting_1,tag=color_picked,tag=dead]","italic":true,"strikethrough":true,"hoverEvent":{"action":"show_text","contents":[{"text":"poor little shit","italic":true,"color":"gray"}]}},"\n",{"selector":"@a[tag=meeting_2,tag=color_picked,tag=!dead]","hoverEvent":{"action":"show_text","contents":"You already submitted your vote !"}},{"selector":"@a[tag=meeting_2,tag=color_picked,tag=dead]","italic":true,"strikethrough":true,"hoverEvent":{"action":"show_text","contents":[{"text":"haha","italic":true,"color":"gray"}]}},{"text":" \u0020"},{"selector":"@a[tag=meeting_3,tag=color_picked,tag=!dead]","hoverEvent":{"action":"show_text","contents":"You already submitted your vote !"}},{"selector":"@a[tag=meeting_3,tag=color_picked,tag=dead]","italic":true,"strikethrough":true,"hoverEvent":{"action":"show_text","contents":[{"text":"COPIUM","italic":true,"color":"gray"}]}},"\n",{"selector":"@a[tag=meeting_4,tag=color_picked,tag=!dead]","hoverEvent":{"action":"show_text","contents":"You already submitted your vote !"}},{"selector":"@a[tag=meeting_4,tag=color_picked,tag=dead]","italic":true,"strikethrough":true,"hoverEvent":{"action":"show_text","contents":[{"text":"dead","italic":true,"color":"gray"}]}},{"text":" \u0020"},{"selector":"@a[tag=meeting_5,tag=color_picked,tag=!dead]","hoverEvent":{"action":"show_text","contents":"You already submitted your vote !"}},{"selector":"@a[tag=meeting_5,tag=color_picked,tag=dead]","italic":true,"strikethrough":true,"hoverEvent":{"action":"show_text","contents":[{"text":"dead","italic":true,"color":"gray"}]}},"\n",{"selector":"@a[tag=meeting_6,tag=color_picked,tag=!dead]","hoverEvent":{"action":"show_text","contents":"You already submitted your vote !"}},{"selector":"@a[tag=meeting_6,tag=color_picked,tag=dead]","italic":true,"strikethrough":true,"hoverEvent":{"action":"show_text","contents":[{"text":"not alive","italic":true,"color":"gray"}]}},{"text":" \u0020"},{"selector":"@a[tag=meeting_7,tag=color_picked,tag=!dead]","hoverEvent":{"action":"show_text","contents":"You already submitted your vote !"}},{"selector":"@a[tag=meeting_7,tag=color_picked,tag=dead]","italic":true,"strikethrough":true,"hoverEvent":{"action":"show_text","contents":[{"text":"not alive","italic":true,"color":"gray"}]}},"\n",{"selector":"@a[tag=meeting_8,tag=color_picked,tag=!dead]","hoverEvent":{"action":"show_text","contents":"You already submitted your vote !"}},{"selector":"@a[tag=meeting_8,tag=color_picked,tag=dead]","italic":true,"strikethrough":true,"hoverEvent":{"action":"show_text","contents":[{"text":"passed out","italic":true,"color":"gray"}]}},{"text":" \u0020"},{"selector":"@a[tag=meeting_9,tag=color_picked,tag=!dead]","hoverEvent":{"action":"show_text","contents":"You already submitted your vote !"}},{"selector":"@a[tag=meeting_9,tag=color_picked,tag=dead]","italic":true,"strikethrough":true,"hoverEvent":{"action":"show_text","contents":[{"text":"passed out","italic":true,"color":"gray"}]}},"\n",{"selector":"@a[tag=meeting_10,tag=color_picked,tag=!dead]","hoverEvent":{"action":"show_text","contents":"You already submitted your vote !"}},{"selector":"@a[tag=meeting_10,tag=color_picked,tag=dead]","italic":true,"strikethrough":true,"hoverEvent":{"action":"show_text","contents":[{"text":"out there in the sky","italic":true,"color":"gray"}]}},{"text":" \u0020"},{"selector":"@a[tag=meeting_11,tag=color_picked,tag=!dead]","hoverEvent":{"action":"show_text","contents":"You already submitted your vote !"}},{"selector":"@a[tag=meeting_11,tag=color_picked,tag=dead]","italic":true,"strikethrough":true,"hoverEvent":{"action":"show_text","contents":[{"text":"out there in the sky","italic":true,"color":"gray"}]}},{"text":"\n\n"},{"text":" \u0020 \u0020 \u0020 ","bold":true},{"text":"[SKIP]","bold":true,"color":"red","clickEvent":{"action":"run_command","value":"/trigger amogus_vote set 42"}}]
execute if entity @a[tag=inmeeting,tag=voting,scores={amogus_vote=0}] as @a[tag=color_picked,tag=inmeeting,tag=voting,scores={amogus_vote=0}] run tellraw @s ["",{"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"},{"text":"  Current Meeting","bold":true,"color":"gold"},"\n","\n",{"selector":"@a[tag=meeting_0,tag=color_picked,tag=!dead]","clickEvent":{"action":"run_command","value":"/trigger amogus_vote set 1"}},{"selector":"@a[tag=meeting_0,tag=color_picked,tag=dead]","italic":true,"strikethrough":true,"hoverEvent":{"action":"show_text","contents":[{"text":"poor lil thing","italic":true,"color":"gray"}]}},{"text":" \u0020"},{"selector":"@a[tag=meeting_1,tag=color_picked,tag=!dead]","clickEvent":{"action":"run_command","value":"/trigger amogus_vote set 2"}},{"selector":"@a[tag=meeting_1,tag=color_picked,tag=dead]","italic":true,"strikethrough":true,"hoverEvent":{"action":"show_text","contents":[{"text":"poor little shit","italic":true,"color":"gray"}]}},"\n",{"selector":"@a[tag=meeting_2,tag=color_picked,tag=!dead]","clickEvent":{"action":"run_command","value":"/trigger amogus_vote set 3"}},{"selector":"@a[tag=meeting_2,tag=color_picked,tag=dead]","italic":true,"strikethrough":true,"hoverEvent":{"action":"show_text","contents":[{"text":"haha","italic":true,"color":"gray"}]}},{"text":" \u0020"},{"selector":"@a[tag=meeting_3,tag=color_picked,tag=!dead]","clickEvent":{"action":"run_command","value":"/trigger amogus_vote set 4"}},{"selector":"@a[tag=meeting_3,tag=color_picked,tag=dead]  \u0020","italic":true,"strikethrough":true,"hoverEvent":{"action":"show_text","contents":[{"text":"COPIUM","italic":true,"color":"gray"}]}},"\n",{"selector":"@a[tag=meeting_4,tag=color_picked,tag=!dead]","clickEvent":{"action":"run_command","value":"/trigger amogus_vote set 5"}},{"selector":"@a[tag=meeting_4,tag=color_picked,tag=dead]","italic":true,"strikethrough":true,"hoverEvent":{"action":"show_text","contents":[{"text":"dead","italic":true,"color":"gray"}]}},{"text":" \u0020"},{"selector":"@a[tag=meeting_5,tag=color_picked,tag=!dead]","clickEvent":{"action":"run_command","value":"/trigger amogus_vote set 6"}},{"selector":"@a[tag=meeting_5,tag=color_picked,tag=dead]","italic":true,"strikethrough":true,"hoverEvent":{"action":"show_text","contents":[{"text":"dead","italic":true,"color":"gray"}]}},"\n",{"selector":"@a[tag=meeting_6,tag=color_picked,tag=!dead]","clickEvent":{"action":"run_command","value":"/trigger amogus_vote set 7"}},{"selector":"@a[tag=meeting_6,tag=color_picked,tag=dead]","italic":true,"strikethrough":true,"hoverEvent":{"action":"show_text","contents":[{"text":"not alive","italic":true,"color":"gray"}]}},{"text":" \u0020"},{"selector":"@a[tag=meeting_7,tag=color_picked,tag=!dead]","clickEvent":{"action":"run_command","value":"/trigger amogus_vote set 8"}},{"selector":"@a[tag=meeting_7,tag=color_picked,tag=dead]","italic":true,"strikethrough":true,"hoverEvent":{"action":"show_text","contents":[{"text":"not alive","italic":true,"color":"gray"}]}},"\n",{"selector":"@a[tag=meeting_8,tag=color_picked,tag=!dead]","clickEvent":{"action":"run_command","value":"/trigger amogus_vote set 9"}},{"selector":"@a[tag=meeting_8,tag=color_picked,tag=dead]","italic":true,"strikethrough":true,"hoverEvent":{"action":"show_text","contents":[{"text":"passed out","italic":true,"color":"gray"}]}},{"text":" \u0020"},{"selector":"@a[tag=meeting_9,tag=color_picked,tag=!dead]","clickEvent":{"action":"run_command","value":"/trigger amogus_vote set 10"}},{"selector":"@a[tag=meeting_9,tag=color_picked,tag=dead]","italic":true,"strikethrough":true,"hoverEvent":{"action":"show_text","contents":[{"text":"passed out","italic":true,"color":"gray"}]}},"\n",{"selector":"@a[tag=meeting_10,tag=color_picked,tag=!dead]","clickEvent":{"action":"run_command","value":"/trigger amogus_vote set 11"}},{"selector":"@a[tag=meeting_10,tag=color_picked,tag=dead]","italic":true,"strikethrough":true,"hoverEvent":{"action":"show_text","contents":[{"text":"out there in the sky","italic":true,"color":"gray"}]}},{"text":" \u0020"},{"selector":"@a[tag=meeting_11,tag=color_picked,tag=!dead]","clickEvent":{"action":"run_command","value":"/trigger amogus_vote set 12"}},{"selector":"@a[tag=meeting_11,tag=color_picked,tag=dead]","italic":true,"strikethrough":true,"hoverEvent":{"action":"show_text","contents":[{"text":"out there in the sky","italic":true,"color":"gray"}]}},{"text":"\n\n"},{"text":" \u0020 \u0020 \u0020 ","bold":true},{"text":"[SKIP]","bold":true,"color":"red","clickEvent":{"action":"run_command","value":"/trigger amogus_vote set 42"}}]
execute if entity @a[tag=inmeeting,scores={amogus_vote=1,amogus_Vvalid=0},gamemode=adventure] run tellraw @a[tag=color_picked,tag=inmeeting,scores={amogus_vote=1,amogus_Vvalid=0},gamemode=adventure] ["",{"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"},{"text":"  Current Meeting","bold":true,"color":"gold"},{"text":"\n\n","color":"reset"},{"text":"Vote this sus person?","color":"dark_aqua"},{"text":"\n\n","color":"reset"},{"selector":"@a[tag=meeting_0]"},{"text":"\n\n"},{"text":"  ","bold":true,"clickEvent":{"action":"run_command","value":"/trigger amogus_Vvalid set 1"}},{"text":"\u2714 Yes","bold":true,"color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger amogus_Vvalid set 1"}},{"text":"     ","color":"reset","bold":true},{"text":"No \u2716 ","bold":true,"color":"dark_red","clickEvent":{"action":"run_command","value":"/trigger amogus_vote set 0"}}]
execute if entity @a[tag=inmeeting,scores={amogus_vote=2,amogus_Vvalid=0},gamemode=adventure] run tellraw @a[tag=color_picked,tag=inmeeting,scores={amogus_vote=2,amogus_Vvalid=0},gamemode=adventure] ["",{"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"},{"text":"  Current Meeting","bold":true,"color":"gold"},{"text":"\n\n","color":"reset"},{"text":"Vote this sus person?","color":"dark_aqua"},{"text":"\n\n","color":"reset"},{"selector":"@a[tag=meeting_1]"},{"text":"\n\n"},{"text":"  ","bold":true,"clickEvent":{"action":"run_command","value":"/trigger amogus_Vvalid set 1"}},{"text":"\u2714 Yes","bold":true,"color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger amogus_Vvalid set 1"}},{"text":"     ","color":"reset","bold":true},{"text":"No \u2716 ","bold":true,"color":"dark_red","clickEvent":{"action":"run_command","value":"/trigger amogus_vote set 0"}}]
execute if entity @a[tag=inmeeting,scores={amogus_vote=3,amogus_Vvalid=0},gamemode=adventure] run tellraw @a[tag=color_picked,tag=inmeeting,scores={amogus_vote=3,amogus_Vvalid=0},gamemode=adventure] ["",{"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"},{"text":"  Current Meeting","bold":true,"color":"gold"},{"text":"\n\n","color":"reset"},{"text":"Vote this sus person?","color":"dark_aqua"},{"text":"\n\n","color":"reset"},{"selector":"@a[tag=meeting_2]"},{"text":"\n\n"},{"text":"  ","bold":true,"clickEvent":{"action":"run_command","value":"/trigger amogus_Vvalid set 1"}},{"text":"\u2714 Yes","bold":true,"color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger amogus_Vvalid set 1"}},{"text":"     ","color":"reset","bold":true},{"text":"No \u2716 ","bold":true,"color":"dark_red","clickEvent":{"action":"run_command","value":"/trigger amogus_vote set 0"}}]
execute if entity @a[tag=inmeeting,scores={amogus_vote=4,amogus_Vvalid=0},gamemode=adventure] run tellraw @a[tag=color_picked,tag=inmeeting,scores={amogus_vote=4,amogus_Vvalid=0},gamemode=adventure] ["",{"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"},{"text":"  Current Meeting","bold":true,"color":"gold"},{"text":"\n\n","color":"reset"},{"text":"Vote this sus person?","color":"dark_aqua"},{"text":"\n\n","color":"reset"},{"selector":"@a[tag=meeting_3]"},{"text":"\n\n"},{"text":"  ","bold":true,"clickEvent":{"action":"run_command","value":"/trigger amogus_Vvalid set 1"}},{"text":"\u2714 Yes","bold":true,"color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger amogus_Vvalid set 1"}},{"text":"     ","color":"reset","bold":true},{"text":"No \u2716 ","bold":true,"color":"dark_red","clickEvent":{"action":"run_command","value":"/trigger amogus_vote set 0"}}]
execute if entity @a[tag=inmeeting,scores={amogus_vote=5,amogus_Vvalid=0},gamemode=adventure] run tellraw @a[tag=color_picked,tag=inmeeting,scores={amogus_vote=5,amogus_Vvalid=0},gamemode=adventure] ["",{"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"},{"text":"  Current Meeting","bold":true,"color":"gold"},{"text":"\n\n","color":"reset"},{"text":"Vote this sus person?","color":"dark_aqua"},{"text":"\n\n","color":"reset"},{"selector":"@a[tag=meeting_4]"},{"text":"\n\n"},{"text":"  ","bold":true,"clickEvent":{"action":"run_command","value":"/trigger amogus_Vvalid set 1"}},{"text":"\u2714 Yes","bold":true,"color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger amogus_Vvalid set 1"}},{"text":"     ","color":"reset","bold":true},{"text":"No \u2716 ","bold":true,"color":"dark_red","clickEvent":{"action":"run_command","value":"/trigger amogus_vote set 0"}}]
execute if entity @a[tag=inmeeting,scores={amogus_vote=6,amogus_Vvalid=0},gamemode=adventure] run tellraw @a[tag=color_picked,tag=inmeeting,scores={amogus_vote=6,amogus_Vvalid=0},gamemode=adventure] ["",{"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"},{"text":"  Current Meeting","bold":true,"color":"gold"},{"text":"\n\n","color":"reset"},{"text":"Vote this sus person?","color":"dark_aqua"},{"text":"\n\n","color":"reset"},{"selector":"@a[tag=meeting_5]"},{"text":"\n\n"},{"text":"  ","bold":true,"clickEvent":{"action":"run_command","value":"/trigger amogus_Vvalid set 1"}},{"text":"\u2714 Yes","bold":true,"color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger amogus_Vvalid set 1"}},{"text":"     ","color":"reset","bold":true},{"text":"No \u2716 ","bold":true,"color":"dark_red","clickEvent":{"action":"run_command","value":"/trigger amogus_vote set 0"}}]
execute if entity @a[tag=inmeeting,scores={amogus_vote=7,amogus_Vvalid=0},gamemode=adventure] run tellraw @a[tag=color_picked,tag=inmeeting,scores={amogus_vote=7,amogus_Vvalid=0},gamemode=adventure] ["",{"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"},{"text":"  Current Meeting","bold":true,"color":"gold"},{"text":"\n\n","color":"reset"},{"text":"Vote this sus person?","color":"dark_aqua"},{"text":"\n\n","color":"reset"},{"selector":"@a[tag=meeting_6]"},{"text":"\n\n"},{"text":"  ","bold":true,"clickEvent":{"action":"run_command","value":"/trigger amogus_Vvalid set 1"}},{"text":"\u2714 Yes","bold":true,"color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger amogus_Vvalid set 1"}},{"text":"     ","color":"reset","bold":true},{"text":"No \u2716 ","bold":true,"color":"dark_red","clickEvent":{"action":"run_command","value":"/trigger amogus_vote set 0"}}]
execute if entity @a[tag=inmeeting,scores={amogus_vote=8,amogus_Vvalid=0},gamemode=adventure] run tellraw @a[tag=color_picked,tag=inmeeting,scores={amogus_vote=8,amogus_Vvalid=0},gamemode=adventure] ["",{"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"},{"text":"  Current Meeting","bold":true,"color":"gold"},{"text":"\n\n","color":"reset"},{"text":"Vote this sus person?","color":"dark_aqua"},{"text":"\n\n","color":"reset"},{"selector":"@a[tag=meeting_7]"},{"text":"\n\n"},{"text":"  ","bold":true,"clickEvent":{"action":"run_command","value":"/trigger amogus_Vvalid set 1"}},{"text":"\u2714 Yes","bold":true,"color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger amogus_Vvalid set 1"}},{"text":"     ","color":"reset","bold":true},{"text":"No \u2716 ","bold":true,"color":"dark_red","clickEvent":{"action":"run_command","value":"/trigger amogus_vote set 0"}}]
execute if entity @a[tag=inmeeting,scores={amogus_vote=9,amogus_Vvalid=0},gamemode=adventure] run tellraw @a[tag=color_picked,tag=inmeeting,scores={amogus_vote=9,amogus_Vvalid=0},gamemode=adventure] ["",{"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"},{"text":"  Current Meeting","bold":true,"color":"gold"},{"text":"\n\n","color":"reset"},{"text":"Vote this sus person?","color":"dark_aqua"},{"text":"\n\n","color":"reset"},{"selector":"@a[tag=meeting_8]"},{"text":"\n\n"},{"text":"  ","bold":true,"clickEvent":{"action":"run_command","value":"/trigger amogus_Vvalid set 1"}},{"text":"\u2714 Yes","bold":true,"color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger amogus_Vvalid set 1"}},{"text":"     ","color":"reset","bold":true},{"text":"No \u2716 ","bold":true,"color":"dark_red","clickEvent":{"action":"run_command","value":"/trigger amogus_vote set 0"}}]
execute if entity @a[tag=inmeeting,scores={amogus_vote=10,amogus_Vvalid=0},gamemode=adventure] run tellraw @a[tag=color_picked,tag=inmeeting,scores={amogus_vote=10,amogus_Vvalid=0},gamemode=adventure] ["",{"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"},{"text":"  Current Meeting","bold":true,"color":"gold"},{"text":"\n\n","color":"reset"},{"text":"Vote this sus person?","color":"dark_aqua"},{"text":"\n\n","color":"reset"},{"selector":"@a[tag=meeting_9]"},{"text":"\n\n"},{"text":"  ","bold":true,"clickEvent":{"action":"run_command","value":"/trigger amogus_Vvalid set 1"}},{"text":"\u2714 Yes","bold":true,"color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger amogus_Vvalid set 1"}},{"text":"     ","color":"reset","bold":true},{"text":"No \u2716 ","bold":true,"color":"dark_red","clickEvent":{"action":"run_command","value":"/trigger amogus_vote set 0"}}]
execute if entity @a[tag=inmeeting,scores={amogus_vote=11,amogus_Vvalid=0},gamemode=adventure] run tellraw @a[tag=color_picked,tag=inmeeting,scores={amogus_vote=11,amogus_Vvalid=0},gamemode=adventure] ["",{"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"},{"text":"  Current Meeting","bold":true,"color":"gold"},{"text":"\n\n","color":"reset"},{"text":"Vote this sus person?","color":"dark_aqua"},{"text":"\n\n","color":"reset"},{"selector":"@a[tag=meeting_10]"},{"text":"\n\n"},{"text":"  ","bold":true,"clickEvent":{"action":"run_command","value":"/trigger amogus_Vvalid set 1"}},{"text":"\u2714 Yes","bold":true,"color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger amogus_Vvalid set 1"}},{"text":"     ","color":"reset","bold":true},{"text":"No \u2716 ","bold":true,"color":"dark_red","clickEvent":{"action":"run_command","value":"/trigger amogus_vote set 0"}}]
execute if entity @a[tag=inmeeting,scores={amogus_vote=12,amogus_Vvalid=0},gamemode=adventure] run tellraw @a[tag=color_picked,tag=inmeeting,scores={amogus_vote=12,amogus_Vvalid=0},gamemode=adventure] ["",{"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"},{"text":"  Current Meeting","bold":true,"color":"gold"},{"text":"\n\n","color":"reset"},{"text":"Vote this sus person?","color":"dark_aqua"},{"text":"\n\n","color":"reset"},{"selector":"@a[tag=meeting_11]"},{"text":"\n\n"},{"text":"  ","bold":true,"clickEvent":{"action":"run_command","value":"/trigger amogus_Vvalid set 1"}},{"text":"\u2714 Yes","bold":true,"color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger amogus_Vvalid set 1"}},{"text":"     ","color":"reset","bold":true},{"text":"No \u2716 ","bold":true,"color":"dark_red","clickEvent":{"action":"run_command","value":"/trigger amogus_vote set 0"}}]
execute if entity @a[tag=inmeeting,scores={amogus_vote=42,amogus_Vvalid=0},gamemode=adventure] run tellraw @a[tag=color_picked,tag=inmeeting,scores={amogus_vote=42,amogus_Vvalid=0},gamemode=adventure] ["",{"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"},{"text":"  Current Meeting","bold":true,"color":"gold"},{"text":"\n\n","color":"reset"},{"text":"Skip ?","color":"red"},{"text":"\n\n","color":"reset"},{"text":"\n\n"},{"text":"  ","bold":true,"clickEvent":{"action":"run_command","value":"/trigger amogus_Vvalid set 1"}},{"text":"\u2714 Yes","bold":true,"color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger amogus_Vvalid set 1"}},{"text":"     ","color":"reset","bold":true},{"text":"No \u2716 ","bold":true,"color":"dark_red","clickEvent":{"action":"run_command","value":"/trigger amogus_vote set 0"}}]
execute if entity @a[tag=inmeeting,tag=voting] run scoreboard players enable @a[tag=inmeeting,tag=voting,gamemode=adventure] amogus_vote
execute if entity @a[tag=inmeeting,tag=voting] run scoreboard players enable @a[tag=inmeeting,tag=voting,gamemode=adventure] amogus_Vvalid
# MEETING #


# IMPOSTOR #
execute if entity @a[tag=impostor] as @a[tag=impostor] run function amogus:impostor
execute if entity @a[scores={amogus_vent_use=1}] as @a[scores={amogus_vent_use=1}] at @s if block ~ ~ ~ iron_trapdoor[half=bottom] run function amogus:impostor/vent/in
execute if entity @a[scores={amogus_vent_use=1}] as @a[scores={amogus_vent_use=1}] at @s unless block ~ ~ ~ iron_trapdoor[half=bottom] run scoreboard players set @s amogus_vent_use 0
# IMPOSTOR #

# TASKS #
# download_task
execute if entity @a[tag=task_download] as @a[tag=task_download] run function amogus:tasks/admin/download/tick
# wires_task
execute if entity @a[tag=todo_c_wires] as @a[tag=todo_c_wires] run function amogus:tasks/admin/wires/tick/loc
# garbage_task
execute at @e[tag=task_garbage,type=villager] if entity @a[tag=todo_l_garbage,distance=..5] run scoreboard players add garbage amogus_timer 1
execute if entity @a[tag=todo_l_garbage] as @a[tag=todo_l_garbage] run function amogus:tasks/storage/garbage/tick
execute if score garbage amogus_timer matches 3.. run scoreboard players set garbage amogus_timer 0
# shields_task
execute if entity @a[tag=todo_s_shields,scores={shields_pattern=1..}] as @a[tag=todo_s_shields,scores={shields_pattern=1..}] run function amogus:tasks/shield/shields/tick
execute if entity @a[scores={shields_pattern=-1}] as @a[scores={shields_pattern=-1}] run function amogus:tasks/shield/shields/end
# align_engine_task
execute if entity @a[tag=task_engine] as @a[tag=task_engine] run function amogus:tasks/upper_engine/engine/tick
# course_task
execute if entity @a[tag=task_course] as @a[tag=task_course] run function amogus:tasks/navigation/course/tick
# manifolds_task
execute if entity @a[tag=task_manifolds] as @a[tag=task_manifolds] run function amogus:tasks/reactor/manifolds/tick
# steering_task
execute if entity @a[tag=steer_wait] as @a[tag=steer_wait] run scoreboard players add @s amogus_timer 1
execute if entity @a[tag=steer_wait] as @a[tag=steer_wait,scores={amogus_timer=10}] run function amogus:tasks/navigation/steering
execute if entity @a[tag=task_steering] as @a[tag=task_steering] at @s anchored eyes rotated as @s run function amogus:tasks/navigation/steering/tick/particles/cursor
# asteroids_task
execute if entity @a[tag=task_asteroids] run scoreboard players add asterparticles amogus_timer 1
execute if entity @a[tag=task_asteroids] as @a[tag=task_asteroids] run function amogus:tasks/weapon/asteroids/tick/main
execute if entity @a[tag=task_asteroids] as @e[tag=meteorite,type=armor_stand] at @s rotated 135 0 run tp @s ^ ^ ^0.03
execute if entity @a[tag=task_asteroids] if score asterparticles amogus_timer matches 5 run scoreboard players set asterparticles amogus_timer 0
# scan_task
execute if entity @a[tag=task_scan] as @a[tag=task_scan] run function amogus:tasks/medbay/scan/tick/main
# samples_task
execute if entity @a[tag=task_samples] as @a[tag=task_samples] run function amogus:tasks/medbay/samples/tick/main
# samples_task
execute if entity @a[tag=task_divertpow] as @a[tag=task_divertpow] run function amogus:tasks/electrical/divert_power/tick
execute if entity @a[tag=anim_fuse] as @a[tag=anim_fuse] run function amogus:tasks/communication/divert_power/tick
# fuel_task
execute if entity @a[tag=task_refueling] as @a[tag=task_refueling] run function amogus:tasks/storage/fuel/tick
execute if entity @a[tag=task_fuel1] as @a[tag=task_fuel1] run function amogus:tasks/upper_engine/fuel/tick/upeng
execute if entity @a[tag=task_fuel2] as @a[tag=task_fuel2] run function amogus:tasks/upper_engine/fuel/tick/loweng
# distributor_task
execute if entity @a[tag=task_distributor] as @a[tag=task_distributor] run function amogus:tasks/electrical/distributor/tick/main
# reactor_task / simon
execute if entity @a[tag=task_simon] as @a[tag=task_simon] run function amogus:tasks/reactor/simon/tick/main
# cardswipe_task
execute if entity @a[tag=task_cardswipe] as @a[tag=task_cardswipe] run function amogus:tasks/admin/cardswipe/tick/main
# O2filter_task
execute if entity @a[tag=task_filter] as @a[tag=task_filter] run function amogus:tasks/o2/filter/tick/main

# particles
execute if entity @a[tag=todo_c_wires,scores={wires_loc=1}] as @a[tag=todo_c_wires,scores={wires_loc=1}] at @e[tag=w_cart_elec] run function amogus:tasks/particles/wires
execute if entity @a[tag=todo_c_wires,scores={wires_loc=2}] as @a[tag=todo_c_wires,scores={wires_loc=2}] at @e[tag=w_cart_storage] run function amogus:tasks/particles/wires
execute if entity @a[tag=todo_c_wires,scores={wires_loc=3}] as @a[tag=todo_c_wires,scores={wires_loc=3}] at @e[tag=w_cart_admin] run function amogus:tasks/particles/wires
execute if entity @a[tag=todo_c_wires,scores={wires_loc=4}] as @a[tag=todo_c_wires,scores={wires_loc=4}] at @e[tag=w_cart_nav] run function amogus:tasks/particles/wires
execute if entity @a[tag=todo_c_wires,scores={wires_loc=5}] as @a[tag=todo_c_wires,scores={wires_loc=5}] at @e[tag=w_cart_cafet] run function amogus:tasks/particles/wires
execute if entity @a[tag=todo_c_wires,scores={wires_loc=6}] as @a[tag=todo_c_wires,scores={wires_loc=6}] at @e[tag=w_cart_secu] run function amogus:tasks/particles/wires
execute if entity @a[tag=todo_s_download,scores={download_stage=1}] as @a[tag=todo_s_download,scores={download_stage=1}] at @e[tag=task_admin_upload] run function amogus:tasks/particles/download
execute if entity @a[tag=todo_s_download,scores={download_stage=2}] as @a[tag=todo_s_download,scores={download_stage=2}] at @e[tag=task_cafet_download] run function amogus:tasks/particles/download
execute if entity @a[tag=todo_s_download,scores={download_stage=3}] as @a[tag=todo_s_download,scores={download_stage=3}] at @e[tag=task_comm_download] run function amogus:tasks/particles/download
execute if entity @a[tag=todo_s_download,scores={download_stage=4}] as @a[tag=todo_s_download,scores={download_stage=4}] at @e[tag=task_elec_download] run function amogus:tasks/particles/download
execute if entity @a[tag=todo_s_download,scores={download_stage=5}] as @a[tag=todo_s_download,scores={download_stage=5}] at @e[tag=task_nav_download] run function amogus:tasks/particles/download
execute if entity @a[tag=todo_s_download,scores={download_stage=6}] as @a[tag=todo_s_download,scores={download_stage=6}] at @e[tag=task_weapon_download] run function amogus:tasks/particles/download
execute if entity @a[tag=task_fuel,tag=todo_l_fuel,scores={fuel_stage=1}] as @a[tag=task_fuel,tag=todo_l_fuel,scores={fuel_stage=1}] at @e[tag=task_upeng_fuel] rotated as @e[tag=task_upeng_fuel] run function amogus:tasks/particles/default
execute if entity @a[tag=task_fuel,tag=todo_l_fuel,scores={fuel_stage=2}] as @a[tag=task_fuel,tag=todo_l_fuel,scores={fuel_stage=2}] at @e[tag=task_loweng_fuel] rotated as @e[tag=task_loweng_fuel] run function amogus:tasks/particles/default
execute if entity @a[tag=todo_l_fuel,tag=task_refuel] as @a[tag=todo_l_fuel,tag=task_refuel] at @e[tag=task_storage_fuel] rotated as @e[tag=task_storage_fuel] run function amogus:tasks/particles/default
execute if entity @a[tag=todo_l_engine,scores={engine_stage=1}] as @a[tag=todo_l_engine,scores={engine_stage=1}] at @e[tag=task_up_eng] rotated as @e[tag=task_up_eng] run function amogus:tasks/particles/default
execute if entity @a[tag=todo_l_engine,scores={engine_stage=2}] as @a[tag=todo_l_engine,scores={engine_stage=2}] at @e[tag=task_low_eng] rotated as @e[tag=task_low_eng] run function amogus:tasks/particles/default
execute if entity @a[tag=todo_s_distributor,tag=!task_distributor] as @a[tag=todo_s_distributor,tag=!task_distributor] at @e[tag=task_elec_distributor] rotated as @e[tag=task_elec_distributor] run function amogus:tasks/particles/default
execute if entity @a[tag=todo_s_divertpow] as @a[tag=todo_s_divertpow,scores={divertpow=0..8}] at @e[tag=task_elec_divertpow] positioned ~ ~.6 ~ rotated as @e[tag=task_elec_divertpow] run function amogus:tasks/particles/default
execute if entity @a[tag=todo_s_divertpow] as @a[tag=todo_s_divertpow,scores={divertpow=11},tag=!anim_fuse] at @e[tag=task_comm_divertpow] rotated as @e[tag=task_comm_divertpow] run function amogus:tasks/particles/default
execute if entity @a[tag=todo_s_divertpow] as @a[tag=todo_s_divertpow,scores={divertpow=12},tag=!anim_fuse] at @e[tag=task_loweng_divertpow] positioned ~ ~.6 ~ rotated as @e[tag=task_loweng_divertpow] run function amogus:tasks/particles/default
execute if entity @a[tag=todo_s_divertpow] as @a[tag=todo_s_divertpow,scores={divertpow=13},tag=!anim_fuse] at @e[tag=task_upeng_divertpow] positioned ~-.2 ~.2 ~-.2 rotated as @e[tag=task_upeng_divertpow] run function amogus:tasks/particles/default
execute if entity @a[tag=todo_s_divertpow] as @a[tag=todo_s_divertpow,scores={divertpow=14},tag=!anim_fuse] at @e[tag=task_weapon_divertpow] positioned ~ ~.6 ~ rotated as @e[tag=task_weapon_divertpow] run function amogus:tasks/particles/default
execute if entity @a[tag=todo_s_divertpow] as @a[tag=todo_s_divertpow,scores={divertpow=15},tag=!anim_fuse] at @e[tag=task_shield_divertpow] positioned ~-.5 ~.2 ~.1 rotated as @e[tag=task_shield_divertpow] run function amogus:tasks/particles/default
execute if entity @a[tag=todo_s_divertpow] as @a[tag=todo_s_divertpow,scores={divertpow=16},tag=!anim_fuse] at @e[tag=task_nav_divertpow] positioned ~-.2 ~.2 ~-.2 rotated as @e[tag=task_nav_divertpow] run function amogus:tasks/particles/default
execute if entity @a[tag=todo_s_divertpow] as @a[tag=todo_s_divertpow,scores={divertpow=17},tag=!anim_fuse] at @e[tag=task_o2_divertpow] positioned ~ ~.6 ~ rotated as @e[tag=task_o2_divertpow] run function amogus:tasks/particles/default
execute if entity @a[tag=todo_s_divertpow] as @a[tag=todo_s_divertpow,scores={divertpow=18},tag=!anim_fuse] at @e[tag=task_secu_divertpow] positioned ~ ~.2 ~ rotated as @e[tag=task_secu_divertpow] run function amogus:tasks/particles/default
execute if entity @a[tag=todo_c_cardswipe] as @a[tag=todo_c_cardswipe] at @e[tag=task_admin_cardswipe] rotated as @e[tag=task_admin_cardswipe] run function amogus:tasks/particles/default
execute if entity @a[tag=todo_l_scan] as @a[tag=todo_l_scan] at @e[tag=task_medbay_scan] rotated as @e[tag=task_medbay_scan] run function amogus:tasks/particles/default
execute if entity @a[tag=todo_l_samples] as @a[tag=todo_l_samples] at @e[tag=task_medbay_samples] rotated as @e[tag=task_medbay_samples] run function amogus:tasks/particles/default
execute if entity @a[tag=todo_s_course] as @a[tag=todo_s_course] at @e[tag=task_nav_course] rotated as @e[tag=task_nav_course] run function amogus:tasks/particles/default
execute if entity @a[tag=todo_s_steering] as @a[tag=todo_s_steering] at @e[tag=task_nav_steering] rotated as @e[tag=task_nav_steering] run function amogus:tasks/particles/default
execute if entity @a[tag=todo_s_O2filter] as @a[tag=todo_s_O2filter] at @e[tag=task_o2_filter] rotated as @e[tag=task_o2_filter] run function amogus:tasks/particles/default
execute if entity @a[tag=todo_s_manifolds] as @a[tag=todo_s_manifolds] at @e[tag=task_reactor_manifolds] rotated as @e[tag=task_reactor_manifolds] run function amogus:tasks/particles/default
execute if entity @a[tag=todo_l_reactor,tag=!task_simon] as @a[tag=todo_l_reactor,tag=!task_simon] at @e[tag=task_reactor_reactor] rotated as @e[tag=task_reactor_reactor] run function amogus:tasks/particles/default
execute if entity @a[tag=todo_s_shields] as @a[tag=todo_s_shields] at @e[tag=task_shields_shield] rotated as @e[tag=task_shields_shield] run function amogus:tasks/particles/default
execute if entity @a[tag=todo_s_asteroids] as @a[tag=todo_s_asteroids] at @e[tag=task_weapon_aster] rotated as @e[tag=task_weapon_aster] run function amogus:tasks/particles/default

# task list display
execute as @a[tag=crewmate,tag=ingame,tag=!inmeeting,tag=!task_cardswipe,tag=!task_course,tag=!task_distributor,tag=!task_divertpow,tag=!task_download,tag=!task_engine,tag=!task_filter,tag=!task_refueling,tag=!task_fuel1,tag=!task_fuel2,tag=!task_garbage,tag=!task_low_eng,tag=!task_manifolds,tag=!task_scan,tag=!task_simon,tag=!task_steering,tag=!task_wires,tag=!anim_fuse] at @e[tag=task_medbay_samples] unless entity @s[distance=..6] at @e[tag=task_medbay_scan] unless entity @s[distance=..6] unless score @s shields_pattern matches 1.. run function amogus:tasks/display
# TASKS #

# MONITORING #
# admin
execute if entity @a[tag=check_admin] as @a[tag=check_admin] unless entity @s[x=41.00,y=101.5,z=59.00,dy=1,dz=4] run tag @s remove check_admin
execute if block 7 101 32 red_wool if entity @a[x=41.00,y=101.5,z=59.00,dy=1,dz=3] as @a[x=41.00,y=101.5,z=59.00,dy=1,dz=3] run tag @s add check_admin
execute if entity @a[tag=check_admin] run function amogus:monitoring/admin/tick
# cam
execute if entity @a[tag=!cam_player,team=aqua] as @a[tag=!cam_player,team=aqua] run tp @e[type=skeleton,tag=aqua_cam] 0 -100 0
execute if entity @a[tag=!cam_player,team=black] as @a[tag=!cam_player,team=black] run tp @e[type=skeleton,tag=black_cam] 0 -100 0
execute if entity @a[tag=!cam_player,team=blue] as @a[tag=!cam_player,team=blue] run tp @e[type=skeleton,tag=blue_cam] 0 -100 0
execute if entity @a[tag=!cam_player,team=gray] as @a[tag=!cam_player,team=gray] run tp @e[type=skeleton,tag=gray_cam] 0 -100 0
execute if entity @a[tag=!cam_player,team=green] as @a[tag=!cam_player,team=green] run tp @e[type=skeleton,tag=green_cam] 0 -100 0
execute if entity @a[tag=!cam_player,team=lime] as @a[tag=!cam_player,team=lime] run tp @e[type=skeleton,tag=lime_cam] 0 -100 0
execute if entity @a[tag=!cam_player,team=orange] as @a[tag=!cam_player,team=orange] run tp @e[type=skeleton,tag=orange_cam] 0 -100 0
execute if entity @a[tag=!cam_player,team=pink] as @a[tag=!cam_player,team=pink] run tp @e[type=skeleton,tag=pink_cam] 0 -100 0
execute if entity @a[tag=!cam_player,team=purple] as @a[tag=!cam_player,team=purple] run tp @e[type=skeleton,tag=purple_cam] 0 -100 0
execute if entity @a[tag=!cam_player,team=redsus] as @a[tag=!cam_player,team=redsus] run tp @e[type=skeleton,tag=redsus_cam] 0 -100 0
execute if entity @a[tag=!cam_player,team=white] as @a[tag=!cam_player,team=white] run tp @e[type=skeleton,tag=white_cam] 0 -100 0
execute if entity @a[tag=!cam_player,team=yellow] as @a[tag=!cam_player,team=yellow] run tp @e[type=skeleton,tag=yellow_cam] 0 -100 0
# MONITORING #

# END OF GAME #
execute if entity @a[tag=ingame] unless entity @a[scores={tasks_left=1..}] run function amogus:game/end/crewmates
execute store result score ALL alive if entity @a[tag=ingame,tag=color_picked,tag=!dead]
execute store result score IMPOSTORS alive if entity @a[tag=ingame,tag=color_picked,tag=impostor,tag=!dead]
execute store result score CREWMATES alive if entity @a[tag=ingame,tag=color_picked,tag=crewmate,tag=!dead]
execute if score IMPOSTORS alive matches 14 run function amogus:game/end/crewmates
execute if score IMPOSTORS alive matches 2 if score ALL alive matches 14 run function amogus:game/end/impostors
execute if score IMPOSTORS alive matches 1 if score ALL alive matches 12 run function amogus:game/end/impostors
##################### ATTENTION NOMBRES CI-DESSUS A CHANGER #################################
# END OF GAME #