execute if score @s cubes_move_counter matches 0 unless block ~ ~ ~ #cubes:conveyor_belt run scoreboard players reset @s cubes_move_counter
execute if block ~ ~ ~ #cubes:conveyor_belt run scoreboard players set @s cubes_move_counter 0
execute if block ~ ~-1 ~ #cubes:conveyor_belt[open=true,half=top] run scoreboard players set @s cubes_move_counter 0