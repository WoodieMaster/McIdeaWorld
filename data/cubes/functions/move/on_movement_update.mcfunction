execute positioned ~ ~-1 ~ if block ~ ~ ~ target run function util:trigger/redstone_signal
execute if block ~ ~ ~ red_carpet run function cubes:drop
scoreboard players set 1 cubes_out 0
execute if block ~ ~ ~ #cubes:conveyor_belt_tp run function cubes:move/tp_prep
execute if score 1 cubes_out matches 1 run return 0
execute store result score @s cubes_move_type at @s run function cubes:move/update_movement