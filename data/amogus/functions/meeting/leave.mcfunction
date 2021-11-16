tag @a[tag=color_picked,tag=inmeeting] remove inmeeting
tag @a[tag=color_picked,tag=voting] remove voting
effect clear @a[tag=color_picked] slowness
scoreboard players set Discussion amogus_timer 0
scoreboard players set Voting amogus_timer 0
scoreboard players set @a[tag=color_picked] amogus_vote 0
scoreboard players set @a[tag=color_picked] amogus_Vvalid 0
scoreboard players set VOTED voted 0
tag @a[tag=color_picked,tag=meeting_0] remove meeting_0
tag @a[tag=color_picked,tag=meeting_1] remove meeting_1
tag @a[tag=color_picked,tag=meeting_2] remove meeting_2
tag @a[tag=color_picked,tag=meeting_3] remove meeting_3
tag @a[tag=color_picked,tag=meeting_4] remove meeting_4
tag @a[tag=color_picked,tag=meeting_5] remove meeting_5
tag @a[tag=color_picked,tag=meeting_6] remove meeting_6
tag @a[tag=color_picked,tag=meeting_7] remove meeting_7
tag @a[tag=color_picked,tag=meeting_8] remove meeting_8
tag @a[tag=color_picked,tag=meeting_9] remove meeting_9
tag @a[tag=color_picked,tag=meeting_10] remove meeting_10
tag @a[tag=color_picked,tag=meeting_11] remove meeting_11
item replace entity @a[tag=color_picked] hotbar.4 with air
say meeting leaved