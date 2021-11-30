advancement revoke @s only amogus:colorpick/aqua
tag @s add color_picked
execute unless entity @a[team=aqua] run team join aqua @s
execute as @a[team=aqua,limit=1] run loot replace entity @e[tag=as_aqua,limit=1] armor.head loot amogus:as_head
clear @s leather_boots
clear @s leather_leggings
clear @s leather_chestplate