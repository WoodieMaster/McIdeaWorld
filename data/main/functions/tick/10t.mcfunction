execute as @e[type=!#main:safe,tag=!safe] run kill @s
execute as @a[tag=!is_admin,predicate=main:hold_unsafe_mainhand] run item replace entity @s weapon.mainhand with air
execute as @a[tag=!is_admin,predicate=main:hold_unsafe_offhand] run item replace entity @s weapon.offhand with air

schedule function main:tick/10t 10t