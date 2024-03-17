execute as @e[tag=cube_base,type=interaction] if data entity @s attack run function cubes:remove/cube/self

advancement revoke @s only cubes:trigger/hit_cube