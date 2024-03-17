scoreboard players set 1 cubes_in 9
execute if block ~ ~ ~ magenta_carpet rotated ~ 0 positioned ^ ^ ^1 run function cubes:move/tp
execute if block ~ ~ ~ pink_carpet rotated 0 -90 positioned ~ ~1 ~ run function cubes:move/tp
execute if block ~ ~ ~ purple_carpet rotated 0 90 positioned ~ ~-1 ~ run function cubes:move/tp

execute if score 1 cubes_out matches 1 run scoreboard players reset @s cubes_move_counter