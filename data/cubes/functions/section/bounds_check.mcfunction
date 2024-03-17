execute store result score 1 cubes_temp run execute unless entity @s[x=-100,y=0,z=100,dx=200,dy=200,dz=200]
execute if score 1 cubes_temp matches 1 if entity @s[y=0,dy=200] run tellraw @s {"text":"To leave this section use /trigger visit_<section> or /trigger hub","color": "yellow"}
execute if score 1 cubes_temp matches 1 run tp @s 0 63 200