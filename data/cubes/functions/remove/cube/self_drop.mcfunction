function cubes:remove/cube/self
execute align xyz run summon item ~.5 ~.5 ~.5 {Item:{id:"minecraft:shulker_spawn_egg", Count:1b, tag:{EntityTag:{id:"marker",Tags:["cube_spawn","safe"]},safe:1b,display:{Name:'{"text": "Cube","color": "dark_purple","italic": false}',Lore:['{"text": "Right click to place cube"}']}}}}