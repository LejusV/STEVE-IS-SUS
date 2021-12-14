advancement revoke @s only amogus:colorpick/purple
execute unless entity @a[team=purple] run tag @s add color_picked
execute unless entity @a[team=purple] run team join purple @s
execute as @a[team=purple,limit=1] run loot replace entity @e[tag=as_purple,limit=1] armor.head loot amogus:as_head
clear @s leather_boots
clear @s leather_leggings
clear @s leather_chestplate