scoreboard players set @s current_section 0
tp @s 1000 63 1000
spawnpoint @s 1000 63 1000

#non admin
execute if entity @s[tag=is_admin] run return 1
gamemode adventure
clear @s