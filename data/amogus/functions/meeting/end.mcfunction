say end_meeting
tag @a[tag=color_picked] remove voting
execute as @a[scores={amogus_vote=42,amogus_Vvalid=1}] run scoreboard players add skip voted 1
execute as @a[scores={amogus_vote=1,amogus_Vvalid=1}] run scoreboard players add @a[tag=meeting_0] voted 1
execute as @a[scores={amogus_vote=2,amogus_Vvalid=1}] run scoreboard players add @a[tag=meeting_1] voted 1
execute as @a[scores={amogus_vote=3,amogus_Vvalid=1}] run scoreboard players add @a[tag=meeting_2] voted 1
execute as @a[scores={amogus_vote=4,amogus_Vvalid=1}] run scoreboard players add @a[tag=meeting_3] voted 1
execute as @a[scores={amogus_vote=5,amogus_Vvalid=1}] run scoreboard players add @a[tag=meeting_4] voted 1
execute as @a[scores={amogus_vote=6,amogus_Vvalid=1}] run scoreboard players add @a[tag=meeting_5] voted 1
execute as @a[scores={amogus_vote=7,amogus_Vvalid=1}] run scoreboard players add @a[tag=meeting_6] voted 1
execute as @a[scores={amogus_vote=8,amogus_Vvalid=1}] run scoreboard players add @a[tag=meeting_7] voted 1
execute as @a[scores={amogus_vote=9,amogus_Vvalid=1}] run scoreboard players add @a[tag=meeting_8] voted 1
execute as @a[scores={amogus_vote=10,amogus_Vvalid=1}] run scoreboard players add @a[tag=meeting_9] voted 1
execute as @a[scores={amogus_vote=11,amogus_Vvalid=1}] run scoreboard players add @a[tag=meeting_10] voted 1
execute as @a[scores={amogus_vote=12,amogus_Vvalid=1}] run scoreboard players add @a[tag=meeting_11] voted 1
execute as @a[tag=color_picked,tag=inmeeting] at @s if score @s voted > MostVoted voted run scoreboard players operation MostVoted voted = @s voted
execute store result score VOTED voted as @a[tag=color_picked] if score @s voted = MostVoted voted
tellraw @a ["",{"score":{"name":"LejusVDP","objective":"voted"}},{"text":"\n "}]
tellraw @a ["",{"score":{"name":"VOTED","objective":"voted"}},{"text":"\n "}]
execute if score VOTED voted matches 0 run function amogus:meeting/leave
execute if score VOTED voted matches 2.. run function amogus:meeting/leave
execute if score VOTED voted matches 1 as @a[tag=color_picked] if score @s voted = MostVoted voted if score @s voted <= skip voted run function amogus:meeting/leave
execute if score VOTED voted matches 1 as @a[tag=color_picked] if score @s voted = MostVoted voted if score @s voted > skip voted run function amogus:meeting/eject