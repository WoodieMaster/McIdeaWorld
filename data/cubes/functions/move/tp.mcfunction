scoreboard players remove 1 cubes_in 1

execute store result score 1 cubes_out run execute if block ~ ~ ~ #cubes:conveyor_belt
execute if score 1 cubes_out matches 1 run tp @s ~ ~ ~
execute if score 1 cubes_out matches 1 run return 0

execute if score 1 cubes_in matches 1.. positioned ^ ^ ^1 run function cubes:move/tp

execute if score 1 cubes_out matches 1 run particle reverse_portal ~ ~ ~ .3 .3 .3 .03 20
