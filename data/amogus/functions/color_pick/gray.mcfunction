advancement revoke @s only amogus:colorpick/gray
tag @s add color_picked
execute unless entity @a[team=gray] run team join gray @s
execute as @a[team=gray,limit=1] run loot replace entity @e[tag=as_gray,limit=1] armor.head loot amogus:as_head
clear @s leather_boots
clear @s leather_leggings
clear @s leather_chestplate