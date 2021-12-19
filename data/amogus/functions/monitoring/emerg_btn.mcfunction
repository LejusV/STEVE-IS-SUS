# Comms redstone block check a ajouter
title @a[tag=color_picked] times 20 40 20
execute if block 7 101 32 red_wool if block 4 101 26 red_wool if block 8 101 19 red_wool if block 12 101 19 red_wool if score MEETING_CD_SEC amogus_timer matches 1.. run title @s subtitle ["",{"text":"You cannot do that : "},{"text":"Emergency meeting in cooldown !","bold":true,"color":"gold"}]
execute if block 7 101 32 red_wool if block 4 101 26 red_wool if block 8 101 19 red_wool if block 12 101 19 red_wool if score MEETING_CD_SEC amogus_timer matches 1.. run title @s title {"text":""}
execute if block 7 101 32 red_wool if block 4 101 26 red_wool if block 8 101 19 red_wool if block 12 101 19 red_wool if score MEETING_CD_SEC amogus_timer matches 0 if entity @s[tag=nomeetingleft] run title @s subtitle ["",{"text":"You cannot do that : "},{"text":"No meeting left !","bold":true,"color":"gold"}]
execute if block 7 101 32 red_wool if block 4 101 26 red_wool if block 8 101 19 red_wool if block 12 101 19 red_wool if score MEETING_CD_SEC amogus_timer matches 0 if entity @s[tag=nomeetingleft] run title @s title {"text":""}
execute if block 7 101 32 red_wool if block 4 101 26 red_wool if block 8 101 19 red_wool if block 12 101 19 red_wool if score MEETING_CD_SEC amogus_timer matches 0 if entity @s[tag=!nomeetingleft] run title @a[tag=color_picked] subtitle {"text":"MEETING","bold":true}
execute if block 7 101 32 red_wool if block 4 101 26 red_wool if block 8 101 19 red_wool if block 12 101 19 red_wool if score MEETING_CD_SEC amogus_timer matches 0 if entity @s[tag=!nomeetingleft] run title @a[tag=color_picked] title {"text":"EMERGENCY","bold":true}
execute if block 7 101 32 red_wool if block 4 101 26 red_wool if block 8 101 19 red_wool if block 12 101 19 red_wool if score MEETING_CD_SEC amogus_timer matches 0 if entity @s[tag=!nomeetingleft] run execute unless entity @s[tag=nomeetingleft] run function amogus:meeting/begin
execute if block 7 101 32 red_wool if block 4 101 26 red_wool if block 8 101 19 red_wool if block 12 101 19 red_wool if score MEETING_CD_SEC amogus_timer matches 0 if entity @s[tag=!nomeetingleft] run tag @s[tag=!nomeetingleft] add nomeetingleft
execute unless block 7 101 32 red_wool run title @s subtitle ["",{"text":"You cannot do that : "},{"text":"There is an emergency !","bold":true,"color":"gold"}]
execute unless block 4 101 26 red_wool run title @s subtitle ["",{"text":"You cannot do that : "},{"text":"There is an emergency !","bold":true,"color":"gold"}]
execute unless block 8 101 19 red_wool run title @s subtitle ["",{"text":"You cannot do that : "},{"text":"There is an emergency !","bold":true,"color":"gold"}]
execute unless block 12 101 19 red_wool run title @s subtitle ["",{"text":"You cannot do that : "},{"text":"There is an emergency !","bold":true,"color":"gold"}]
execute unless block 7 101 32 red_wool run title @s title {"text":""}
execute unless block 4 101 26 red_wool run title @s title {"text":""}
execute unless block 8 101 19 red_wool run title @s title {"text":""}
execute unless block 12 101 19 red_wool run title @s title {"text":""}
advancement revoke @s only amogus:emerg_btn