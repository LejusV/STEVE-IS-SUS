advancement revoke @s only amogus:colorpick/white
tag @s add color_picked
execute unless entity @a[team=white] run team join white @s
execute as @a[team=white,limit=1] run loot replace entity @e[tag=as_white,limit=1] armor.head loot amogus:as_head
clear @s leather_boots
clear @s leather_leggings
clear @s leather_chestplate