#online
execute as @a unless score @s online matches 1.. run function main:player/join
function main:player/check_online

#commands
execute as @a run function commands:check

#bounds check
execute as @a[tag=!is_admin] at @s run function main:check_bounds

schedule function main:tick/20t 20t