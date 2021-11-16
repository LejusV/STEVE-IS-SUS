tp @s @e[tag=body,limit=1,sort=nearest]
execute as @s run function amogus:impostor/kill/cd
tag @s add kill_cd
say killed
advancement revoke @s only amogus:kill