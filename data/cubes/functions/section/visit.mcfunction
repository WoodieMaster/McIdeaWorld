#update current section
scoreboard players set @s current_section 1

#location set
tp @s 0 63 200
spawnpoint @s 0 63 200

#non admin
execute if entity @s[tag=!is_admin] run gamemode creative
execute if entity @s[tag=!is_admin] run clear @s

#items
function cubes:section/give_items

#enable section
execute if score cubes active_sections matches 0 run function cubes:section/enable