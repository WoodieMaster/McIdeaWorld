#visit sections
execute if score @s visit_cubes matches -2147483648..2147483647 unless score @s visit_cubes matches 0 run function commands:command/visit_cubes
execute if score @s visit_dungeon matches -2147483648..2147483647 unless score @s visit_dungeon matches 0 run function commands:command/visit_dungeon

execute if score @s hub matches -2147483648..2147483647 unless score @s hub matches 0 run function commands:command/hub


execute if score @s commands matches -2147483648..2147483647 unless score @s commands matches 0 run function commands:command/show_commands
execute if score @s zz_trigger matches -2147483648..2147483647 unless score @s zz_trigger matches 0 run function commands:command/__trigger__
execute if score @s feedback matches -2147483648..2147483647 unless score @s feedback matches 0 run function commands:command/feedback
execute if score @s view_feedback matches -2147483648..2147483647 unless score @s view_feedback matches 0 run function commands:command/view_feedback
execute if score @s give matches -2147483648..2147483647 unless score @s give matches 0 run function commands:command/give
execute if score @s sections matches -2147483648..2147483647 unless score @s sections matches 0 run function commands:command/sections
