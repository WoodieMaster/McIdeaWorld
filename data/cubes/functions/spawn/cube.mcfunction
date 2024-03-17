execute align xyz run summon minecraft:interaction ~.5 ~ ~.5 {Passengers:[{id:"shulker",NoAI:1b,Invulnerable:1b,Tags:["cube","cube_box","safe"]}],Tags:["cube","cube_base","safe"],width:1.2f,height:1.1f}

execute if entity @s[tag=cube_spawn] run kill @s