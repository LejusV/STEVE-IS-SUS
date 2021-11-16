advancement revoke @s only amogus:colorpick/lime
tag @s add color_picked
execute unless entity @a[team=lime] run team join lime @s
execute as @a[team=lime,limit=1] run loot replace entity @e[tag=as_lime,limit=1] armor.head loot amogus:as_head
clear @s leather_boots
clear @s leather_leggings
clear @s leather_chestplate