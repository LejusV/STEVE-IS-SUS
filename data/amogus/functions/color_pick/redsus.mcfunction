advancement revoke @s only amogus:colorpick/redsus
tag @s add color_picked
execute unless entity @a[team=redsus] run team join redsus @s
execute as @a[team=redsus,limit=1] run loot replace entity @e[tag=as_redsus,limit=1] armor.head loot amogus:as_head
clear @s leather_boots
clear @s leather_leggings
clear @s leather_chestplate