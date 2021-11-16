# Comms redstone block check a ajouter
title @a[tag=color_picked] times 20 40 20
execute if entity @s[tag=nomeetingleft] run title @s subtitle ["",{"text":"You cannot do that : "},{"text":"No meeting left !","bold":true,"color":"gold"}]
execute if entity @s[tag=nomeetingleft] run title @s title {"text":""}
execute unless block 4 101 26 redstone_block unless block 12 101 19 redstone_block unless block 8 101 19 redstone_block if entity @s[tag=!nomeetingleft] run title @a[tag=color_picked] subtitle {"text":"MEETING","bold":true}
execute unless block 4 101 26 redstone_block unless block 12 101 19 redstone_block unless block 8 101 19 redstone_block if entity @s[tag=!nomeetingleft] run title @a[tag=color_picked] title {"text":"EMERGENCY","bold":true}
execute as @s unless block 4 101 26 redstone_block unless block 12 101 19 redstone_block unless block 8 101 19 redstone_block if entity @s[tag=!nomeetingleft] run execute unless entity @s[tag=nomeetingleft] run function amogus:meeting/begin
execute unless blocks 4 101 19 12 101 26 4 98 19 masked run title @s[tag=!nomeetingleft] subtitle ["",{"text":"You cannot do that : "},{"text":"There is an emergency !","bold":true,"color":"gold"}]
execute unless blocks 4 101 19 12 101 26 4 98 19 masked run title @s title {"text":""}
advancement revoke @s only amogus:emerg_btn