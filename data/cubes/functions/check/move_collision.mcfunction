#check for blocks
# horizontal
execute if entity @s[x_rotation=0] unless block ^ ^ ^.55 #cubes:conveyor_belt_nonsolid run return 1
# vertical
execute if entity @s[x_rotation=-90] unless block ~ ~1.05 ~ #cubes:conveyor_belt_nonsolid run return 1
execute if entity @s[x_rotation=90] unless block ~ ~-.05 ~ #cubes:conveyor_belt_nonsolid run return 1

#check for stacking cubes
execute positioned ~-.5 ~ ~-.5 positioned ^ ^ ^.05 as @e[tag=cube_box,dx=0,dy=0,dz=0] positioned ^ ^ ^1 if entity @s[dx=0,dy=0,dz=0] run return 1

#otherwise
return 0