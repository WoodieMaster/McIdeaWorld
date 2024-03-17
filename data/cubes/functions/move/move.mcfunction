execute unless score @s cubes_move_type matches 0.. run scoreboard players set @s cubes_move_type 0

#check tripwire
execute if block ~ ~ ~ tripwire run clone ~ ~ ~ ~ ~ ~ ~ ~ ~ masked move

#move if allowed
execute if score @s cubes_move_type matches 0 run tp @s ^ ^ ^.1
execute if score @s cubes_move_type matches 1 run tp @s ^ ^ ^.5

#increment count
execute if score @s cubes_move_type matches 0 run scoreboard players add @s cubes_move_counter 1
execute if score @s cubes_move_type matches 1 run scoreboard players add @s cubes_move_counter 5

#reset counter so it can loop around and the cube can check for position
execute if score @s cubes_move_counter matches 10.. run scoreboard players reset @s cubes_move_counter

tag @a remove temp