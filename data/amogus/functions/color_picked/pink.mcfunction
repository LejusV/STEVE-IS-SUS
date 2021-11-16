advancement revoke @s only amogus:colorpick/pink
tag @s add color_picked
execute unless entity @a[team=pink] run team join pink @s
execute as @a[team=pink,limit=1] run loot replace entity @e[tag=as_pink,limit=1] armor.head loot amogus:as_head
clear @s leather_boots
clear @s leather_leggings
clear @s leather_chestplate