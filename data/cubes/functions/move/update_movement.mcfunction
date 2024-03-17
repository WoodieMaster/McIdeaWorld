execute if block ~ ~ ~ orange_carpet run return 1

execute if block ~ ~ ~ #cubes:conveyor_belt[facing=north,open=false] run tp @s ~ ~ ~ 0 0
execute if block ~ ~ ~ #cubes:conveyor_belt[facing=south,open=false] run tp @s ~ ~ ~ 180 0
execute if block ~ ~ ~ #cubes:conveyor_belt[facing=east,open=false] run tp @s ~ ~ ~ 90 0
execute if block ~ ~ ~ #cubes:conveyor_belt[facing=west,open=false] run tp @s ~ ~ ~ -90 0
execute if block ~ ~ ~ #cubes:conveyor_belt[half=top,open=true] run tp @s ~ ~ ~ ~ -90
execute if block ~ ~ ~ #cubes:conveyor_belt[half=bottom,open=true] run tp @s ~ ~ ~ ~ 90

execute unless block ~ ~ ~ #cubes:conveyor_belt run function cubes:move/set_place_rotation

return 0