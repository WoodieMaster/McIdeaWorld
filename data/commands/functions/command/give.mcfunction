scoreboard players set 1 cmd_temp 0
execute if score @s current_section matches 1 store success score 1 cmd_temp run function cubes:section/give_items

execute if score 1 cmd_temp matches 0 run tellraw @s {"text": "No items available", "color": "red"}

scoreboard players reset @s give
scoreboard players enable @s give