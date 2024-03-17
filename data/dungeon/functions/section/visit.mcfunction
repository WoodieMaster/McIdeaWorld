#update current section
scoreboard players set @s current_section 2

#upate scores
execute unless score @s dungeon_run_id matches -1.. run scoreboard players set @s dungeon_run_id -1

#location set
tp @s 6 62 -401 0 0
spawnpoint @s 6 62 -401

#non admin
execute if entity @s[tag=!is_admin] run gamemode adventure
execute if entity @s[tag=!is_admin] run clear @s

#items
function dungeon:section/give_items

#enable section
execute if score dungeon active_sections matches 0 run function dungeon:section/enable