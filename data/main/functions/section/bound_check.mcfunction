execute store result score 1 temp run execute unless entity @s[x=900,y=59,z=900,dx=200,dy=150,dz=200]
execute if score 1 temp matches 1 if entity @s[y=59,dy=150] run tellraw @s {"text":"To leave this section use /trigger visit_<section> or /trigger hub","color": "yellow"}
execute if score 1 temp matches 1 run kill @s