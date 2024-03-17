#needs to run because of weird float behavior
execute store result score 1 cubes_temp run data get entity @s Pos[1] 10
scoreboard players set 2 cubes_temp 10
scoreboard players operation 1 cubes_temp %= 2 cubes_temp
execute align xyz run tp @s ~.5 ~ ~.5
execute if score 1 cubes_temp matches 5.. at @s run tp @s ~ ~1 ~