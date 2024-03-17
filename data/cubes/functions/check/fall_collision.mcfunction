#check for space below
execute unless block ~ ~-1 ~ #cubes:conveyor_belt_nonsolid run return 1
execute if block ~ ~-1 ~ #cubes:conveyor_belt[half=top] run return 1

#check for stacking cubes
execute positioned ~-.5 ~-.1 ~-.5 as @e[tag=cube_box,dx=0,dy=0,dz=0] positioned ~ ~-1 ~ if entity @s[dx=0,dy=0,dz=0] run return 1

#otherwise
return 0