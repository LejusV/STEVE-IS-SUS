advancement revoke @s only amogus:colorpick/blue
tag @s add color_picked
execute unless entity @a[team=blue] run team join blue @s
execute as @a[team=blue,limit=1] run loot replace entity @e[tag=as_blue,limit=1] armor.head loot amogus:as_head
clear @s leather_boots
clear @s leather_leggings
clear @s leather_chestplate