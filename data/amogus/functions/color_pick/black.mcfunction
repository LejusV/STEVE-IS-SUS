advancement revoke @s only amogus:colorpick/black
tag @s add color_picked
execute unless entity @a[team=black] run team join black @s
execute as @a[team=black,limit=1] run loot replace entity @e[tag=as_black,limit=1] armor.head loot amogus:as_head
clear @s leather_boots
clear @s leather_leggings
clear @s leather_chestplate