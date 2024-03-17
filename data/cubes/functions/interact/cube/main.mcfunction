scoreboard players set 1 cubes_temp 0
execute on target if predicate cubes:hold_paintable run scoreboard players set 1 cubes_temp 1

execute if score 1 cubes_temp matches 1 run function cubes:interact/cube/dye

data remove entity @s interaction