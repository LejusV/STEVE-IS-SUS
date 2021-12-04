function amogus:monitoring/admin/particles
#a verifier a 2
execute as @a[tag=!dead,tag=color_picked] at @s if block ~ 91 ~ cyan_glazed_terracotta run tag @s add in_admin
execute as @a[tag=!dead,tag=color_picked] at @s if block ~ 91 ~ gray_glazed_terracotta run tag @s add in_cafet
execute as @a[tag=!dead,tag=color_picked] at @s if block ~ 91 ~ magenta_glazed_terracotta run tag @s add in_medbay
execute as @a[tag=!dead,tag=color_picked] at @s if block ~ 91 ~ brown_glazed_terracotta run tag @s add in_secu
execute as @a[tag=!dead,tag=color_picked] at @s if block ~ 91 ~ lime_glazed_terracotta run tag @s add in_upeng
execute as @a[tag=!dead,tag=color_picked] at @s if block ~ 91 ~ black_glazed_terracotta run tag @s add in_reactor
execute as @a[tag=!dead,tag=color_picked] at @s if block ~ 91 ~ light_gray_glazed_terracotta run tag @s add in_loweng
execute as @a[tag=!dead,tag=color_picked] at @s if block ~ 91 ~ white_glazed_terracotta run tag @s add in_elec
execute as @a[tag=!dead,tag=color_picked] at @s if block ~ 91 ~ yellow_glazed_terracotta run tag @s add in_storage
execute as @a[tag=!dead,tag=color_picked] at @s if block ~ 91 ~ red_glazed_terracotta run tag @s add in_comm
execute as @a[tag=!dead,tag=color_picked] at @s if block ~ 91 ~ orange_glazed_terracotta run tag @s add in_shields
execute as @a[tag=!dead,tag=color_picked] at @s if block ~ 91 ~ pink_glazed_terracotta run tag @s add in_nav
execute as @a[tag=!dead,tag=color_picked] at @s if block ~ 91 ~ green_glazed_terracotta run tag @s add in_o2
execute as @a[tag=!dead,tag=color_picked] at @s if block ~ 91 ~ light_blue_glazed_terracotta run tag @s add in_weapon

execute as @a[tag=!dead,tag=color_picked] at @s unless block ~ 91 ~ cyan_glazed_terracotta run tag @s remove in_admin
execute as @a[tag=!dead,tag=color_picked] at @s unless block ~ 91 ~ gray_glazed_terracotta run tag @s remove in_cafet
execute as @a[tag=!dead,tag=color_picked] at @s unless block ~ 91 ~ magenta_glazed_terracotta run tag @s remove in_medbay
execute as @a[tag=!dead,tag=color_picked] at @s unless block ~ 91 ~ brown_glazed_terracotta run tag @s remove in_secu
execute as @a[tag=!dead,tag=color_picked] at @s unless block ~ 91 ~ lime_glazed_terracotta run tag @s remove in_upeng
execute as @a[tag=!dead,tag=color_picked] at @s unless block ~ 91 ~ black_glazed_terracotta run tag @s remove in_reactor
execute as @a[tag=!dead,tag=color_picked] at @s unless block ~ 91 ~ light_gray_glazed_terracotta run tag @s remove in_loweng
execute as @a[tag=!dead,tag=color_picked] at @s unless block ~ 91 ~ white_glazed_terracotta run tag @s remove in_elec
execute as @a[tag=!dead,tag=color_picked] at @s unless block ~ 91 ~ yellow_glazed_terracotta run tag @s remove in_storage
execute as @a[tag=!dead,tag=color_picked] at @s unless block ~ 91 ~ red_glazed_terracotta run tag @s remove in_comm
execute as @a[tag=!dead,tag=color_picked] at @s unless block ~ 91 ~ orange_glazed_terracotta run tag @s remove in_shields
execute as @a[tag=!dead,tag=color_picked] at @s unless block ~ 91 ~ pink_glazed_terracotta run tag @s remove in_nav
execute as @a[tag=!dead,tag=color_picked] at @s unless block ~ 91 ~ green_glazed_terracotta run tag @s remove in_o2
execute as @a[tag=!dead,tag=color_picked] at @s unless block ~ 91 ~ light_blue_glazed_terracotta run tag @s remove in_weapon

execute store result score @e[tag=admin_admin,type=armor_stand,limit=1,sort=nearest] admin_data if entity @a[tag=in_admin]
execute store result score @e[tag=admin_cafet,type=armor_stand,limit=1,sort=nearest] admin_data if entity @a[tag=in_cafet]
execute store result score @e[tag=admin_medbay,type=armor_stand,limit=1,sort=nearest] admin_data if entity @a[tag=in_medbay]
execute store result score @e[tag=admin_secu,type=armor_stand,limit=1,sort=nearest] admin_data if entity @a[tag=in_secu]
execute store result score @e[tag=admin_upeng,type=armor_stand,limit=1,sort=nearest] admin_data if entity @a[tag=in_upeng]
execute store result score @e[tag=admin_reactor,type=armor_stand,limit=1,sort=nearest] admin_data if entity @a[tag=in_reactor]
execute store result score @e[tag=admin_loweng,type=armor_stand,limit=1,sort=nearest] admin_data if entity @a[tag=in_loweng]
execute store result score @e[tag=admin_elec,type=armor_stand,limit=1,sort=nearest] admin_data if entity @a[tag=in_elec]
execute store result score @e[tag=admin_storage,type=armor_stand,limit=1,sort=nearest] admin_data if entity @a[tag=in_storage]
execute store result score @e[tag=admin_comm,type=armor_stand,limit=1,sort=nearest] admin_data if entity @a[tag=in_comm]
execute store result score @e[tag=admin_shields,type=armor_stand,limit=1,sort=nearest] admin_data if entity @a[tag=in_shields]
execute store result score @e[tag=admin_nav,type=armor_stand,limit=1,sort=nearest] admin_data if entity @a[tag=in_nav]
execute store result score @e[tag=admin_o2,type=armor_stand,limit=1,sort=nearest] admin_data if entity @a[tag=in_o2]
execute store result score @e[tag=admin_weapon,type=armor_stand,limit=1,sort=nearest] admin_data if entity @a[tag=in_weapon]
