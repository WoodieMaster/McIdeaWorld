#kill check
function cubes:check/death
execute if score 1 cubes_out matches 1 run return 0

#piston check
execute if block ~ ~ ~ #cubes:push run function cubes:move/push
execute unless entity @s[distance=...1] run return 0

#enable count if cube is on a conveyor belt
execute unless score @s cubes_move_counter matches 1.. run function cubes:move/enable_counter

#gravity
execute unless score @s cubes_move_counter matches 0.. run function cubes:check/gravity

#update movement if the cube has moved an entire block
execute if score @s cubes_move_counter matches 0 run function cubes:move/on_movement_update
execute if score @s cubes_move_counter matches 0 if score 1 cubes_out matches 1 run return 0

#move
execute at @s if score @s cubes_move_counter matches 0.. run function cubes:move/prepare

#fix floating point errors
execute unless score @s cubes_move_counter matches 0.. at @s run function cubes:move/fix_positioning