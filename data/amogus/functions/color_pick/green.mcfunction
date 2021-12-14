advancement revoke @s only amogus:colorpick/green
execute unless entity @a[team=green] run tag @s add color_picked
execute unless entity @a[team=green] run team join green @s
execute as @a[team=green,limit=1] run loot replace entity @e[tag=as_green,limit=1] armor.head loot amogus:as_head
clear @s leather_boots
clear @s leather_leggings
clear @s leather_chestplate